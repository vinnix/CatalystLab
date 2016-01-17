package Blog::Tutorial::Controller::ControlPanel::Post;
use Moose;
use HTML::FormHandler::Model::DBIC;
use HTML::FormHandler;
use namespace::autoclean;

BEGIN {extends 'Catalyst::Controller'; }

=head1 NAME

Blog::Tutorial::Controller::ControlPanel::Post - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut

__PACKAGE__->config( schema_model => 'DB::Post', );

=head2 index

=cut


sub index : Path( '/post' ) : CaptureArgs(1) {
        my ( $self, $c, $page ) = @_;

        my $results = $c->model( __PACKAGE__->config->{schema_model} )->search(
            {
    #todos 
            },
            {  
                rows     => 2,
                page     => $c->req->params->{page} || 1,
                order_by => { -asc => [qw/id/] }
            }
        );

        my $pager      = $results->pager;
        my $pagination = {
            ( defined $pager->previous_page )
            ? (
                previous => { href => $c->req->uri_with( { page => $pager->previous_page } ), label => $pager->previous_page, }
              )
            : (),
            current => { label => $pager->current_page, },
            ( defined $pager->next_page )
            ? (
                next => { href  => $c->req->uri_with( { page => $pager->next_page } ), label => $pager->next_page, }
              )
            : (),
            last_page     => $pager->last_page,
            total_entries => $pager->total_entries,
        };
        $c->stash(                                                                                                                                                                                                                                 
            template   => 'post_index.tt2',
            results    => $results,
            pagination => $pagination,
        );
}

sub edit : Path( '/post/edit' ) : CaptureArgs(1) {
        my ( $self, $c, $id ) = @_;
        $c->stash(
            current_view => 'Standard',
            template     => 'post_edit.tt2',
            page_title   => 'Página de POSTS',
        );

        my $obj;
        if ( defined $id ) {

            #carrega o post que está sendo alterado
            $obj =
              $c->model( __PACKAGE__->config->{schema_model} )->find( { id => $id, } );
        }
        else {

            #cria um novo post
            $obj =
              $c->model( __PACKAGE__->config->{schema_model} )->new( { user_id => $c->user->id, } );
        }

        my $form = HTML::FormHandler::Model::DBIC->new(
            item       => $obj,
            field_list => [
                titulo => {
                    type             => 'Text',
                    label            => 'TÃ­tulo',
                    required         => 1,
                    required_message => 'Campo obrigat&oacute;rio',
                    css_class        => 'classes-css borda fina borda grossa',
                },
                mensagem => {
                    type             => 'TextArea',
                    label            => 'Digite seu post',
                    required         => 1,
                    required_message => 'Campo obrigat&oacute;rio',
                    css_class        => 'classes-css borda fina borda grossa',
                },
		link => {
		    type	     => 'Text',
		    label	     => 'Link',
                    css_class        => 'classes-css borda fina borda grossa',
		},
                submit => {
                    type  => 'Submit',
                    value => 'Salvar',
                },
            ]
        );

        if ( $c->req->method eq 'POST' ) {
            $form->process( params => $c->req->params );
        }

        $c->stash( form => $form );
        return unless $form->validated;
        $c->flash( message => 'Post criado com sucesso', );

        $c->res->redirect( $c->uri_for( $c->controller('ControlPanel::Post')->action_for('index')));
}

sub remove : Path( '/post/remove' ) : CaptureArgs(2) {
        my ( $self, $c, $id, $confirm ) = @_;
        my $item = $c->model( __PACKAGE__->config->{schema_model} )->find( { id => $id, } );
        $c->stash( current_view => 'Standard', );
        if ( !$item ) 
	{
            $c->stash( template => \'N&atilde;o foi poss&iacute;vel remover', );
        }
        else 
	{

            if ( !$confirm ) 
	    {
                my $url_confirm = $c->uri_for( $c->controller('ControlPanel::Post')->action_for('remove'), $id, 'confirma' );
                $c->stash(
                    template => \<<HTMLCONFIRM
    Certeza que deseja remover ?
    <a href="$url_confirm">CONFIRMAR</a>
HTMLCONFIRM
                );
            }
            else 
	    {
                $item->delete;
                my $msg_removido = 'Removido. <a href="' . $c->uri_for( $c->controller('ControlPanel::Post')->action_for('index')).'">VOLTAR</a>';
                $c->stash( template => \$msg_removido );
            }
        }
}


=head1 AUTHOR

Vinícius Abrahão Bazana Schmidt

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
