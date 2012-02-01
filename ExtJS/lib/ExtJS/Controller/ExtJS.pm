package ExtJS::Controller::ExtJS;

use strict;
use warnings;
use base 'Catalyst::Controller';

=head1 NAME

ExtJS::Controller::ExtJS - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index 

=cut

sub index : Private {
    my ( $self, $c ) = @_;

    $c->response->body('Matched ExtJS::Controller::ExtJS in ExtJS.');
}

=head2 home - welcome! 

=cut

sub home :Path('/home') {
    my ( $self, $c, $arg ) = @_;
    $c->stash->{template} = 'home.tt2';
}

=head2 hello - minimalistic page

=cut

sub hello :Path('/hello') {
    my ( $self, $c, $arg ) = @_;
    $c->stash->{template} = 'hello.tt2';
    $c->stash->{page}->{title} = 'Hello Page';
}

=head2 booking - a database record view

Read the booking record data through $c->model('ExtJSModel::Booking')
and pass the data object in the stash so the template can display field data from it.
The class ExtJS::Model::ExtJSModel::Booking is automatically set up by lib/ExtJS/Schema.pm 
using DBIx::Class::Schema::Loader.

=cut

sub booking :Path('/booking') {
    my ( $self, $c, $arg ) = @_;
    my $booking_id = $arg; # a path like /booking/4001 gives $arg == 4001
    $c->stash->{template} = 'booking.tt2';
    $c->stash->{page}->{title} = 'Booking View - ' . $booking_id;
    my $rs = $c->model('ExtJSModel::Booking')->search({ id => $booking_id }, {})->single;
    # normally you'd handle inconsistent data with an error screen rather than dying
    defined $rs || die "cannot find booking '${booking_id}'";
    $c->stash->{booking} = $rs; # pass into Template Toolkit where the object is accessible as 'booking', e.g. [% booking.id %]
}

=head1 AUTHOR

Peter Edwards <peter@dragonstaff.co.uk>

=head1 LICENSE

(Copyright (c) 2007, Peter Edwards C<< <peter@dragonstaff.co.uk> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

1;
