package MyApp::View::STATUS;

use strict;
use warnings;

use base 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt2',
    render_die => 1,
   # Set the location for TT files
    INCLUDE_PATH => [
             MyApp->path_to( 'root', 'src' ),
        ],
   # Set to 1 for detailed timer stats in your HTML as comments
   TIMER              => 0,
   # This is your wrapper template located in the 'root/src'
   WRAPPER => 'wr_status.tt2',
);

=head1 NAME

MyApp::View::STATUS - TT View for MyApp

=head1 DESCRIPTION

TT View for MyApp.

=head1 SEE ALSO

L<MyApp>

=head1 AUTHOR

Vinícius Abrahão Bazana Schmidt

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
