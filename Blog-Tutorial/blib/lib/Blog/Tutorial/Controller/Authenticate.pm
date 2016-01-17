package Blog::Tutorial::Controller::Authenticate;
use Moose;
use namespace::autoclean;

BEGIN {extends 'Catalyst::Controller'; }

=head1 NAME

Blog::Tutorial::Controller::Authenticate - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

    $c->response->body('Matched Blog::Tutorial::Controller::Authenticate in Authenticate.');
}

=head2 logout

=cut

sub logout : Path('/logout') : Args(0) {
        my ( $self, $c ) = @_;
        $c->logout;
        $c->response->redirect( $c->uri_for('/') );
}

=head2 login

=cut

sub login : Path('/login') : Args(0) {
        my ( $self, $c ) = @_;
        my $form = HTML::FormHandler->new(
            field_list => [
                display3 => {
                    type => 'Display',
                    html => <<DIV
    <div class="prepend-1 clear span-17 busca-step-title">
      <h3 class="prepend-1 span-17">Login</h3>
    </div>
    <br><br>
DIV
                    ,
                },
                username => {
                    type             => 'Text',
                    label            => 'Login',
                    required         => 1,
                    required_message => 'Campo obrigatório',
                    css_class        => 'prepend-1 clear span-10',
                },
                password => {
                    type             => 'Password',
                    label            => 'Password',
                    required         => 1,
                    required_message => 'Campo obrigatório',
                    css_class        => 'prepend-1 clear span-10',
                },
                submit => {
                    type      => 'Submit',
                    value     => 'Login',
                    css_class => 'prepend-1 span-17',
                },
            ]
        );  

        $c->stash(
            form         => $form,
            template     => 'login.tt2',
            current_view => 'Standard',
        );
        if ( $c->req->method eq 'POST' ) {
            $form->process( params => $c->req->params );
        }
        return
          unless $form->validated

              and (
                  $c->authenticate(
                      {
                          username => $form->field('username')->value,
                          password => $form->field('password')->value,
                      }
                  )
              );

        if (   $c->check_user_roles('user')
            or $c->check_user_roles('admin') )
        {
            $c->response->redirect( 
              $c->uri_for( $c->controller('ControlPanel::Post')->action_for('index') ) );

        }
        else {
            $c->response->redirect('/');
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
