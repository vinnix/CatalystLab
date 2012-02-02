package FirstJQuery::Controller::Root;
use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller' }

#
# Sets the actions in this controller to be registered with no prefix
# so they function identically to actions created in MyApp.pm
#
__PACKAGE__->config(namespace => '');

=head1 NAME

FirstJQuery::Controller::Root - Root Controller for FirstJQuery

=head1 DESCRIPTION

[enter your description here]

=head1 METHODS

=cut

# Edit index() and add ajax() as shown-

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;
    $c->detach( $c->view("TT") );
}

my @fake_model =
    (
      "OH HAI, I CAN HAZ AJAKS?",
      "I haz a buckit.",
      "They be stealin' my bucket!",
      "I can has cheezburger?",
      "IZ LOLCATALIST!",
      "<a href='http://docs.jquery.com/Ajax'>docs.jquery.com/Ajax</a>",
      "You better getz <a href='http://getfirebug.com/'>BUGZEZ ON FIRE</a>",
      "Ashly rulz!",
     );

sub ajax :Local {
    my ( $self, $c ) = @_;
    my $quote = $fake_model[rand @fake_model];
    $c->stash(quote => $quote);
    $c->detach( $c->view("JSON") );
}




=head2 default

Standard 404 error page

=cut

sub default :Path {
    my ( $self, $c ) = @_;
    $c->response->body( 'Page not found' );
    $c->response->status(404);
}

=head2 end

Attempt to render a view, if needed.

=cut

sub end : ActionClass('RenderView') {}

=head1 AUTHOR

Vinícius Abrahão Bazana Schmidt

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
