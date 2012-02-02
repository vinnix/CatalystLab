package ExtJS::Model::ExtJSModel;

use strict;
use warnings;
use base 'Catalyst::Model::DBIC::Schema';

# hard-coded connection commented out because we read it from config files

__PACKAGE__->config(
    schema_class => 'ExtJS::Schema',
    connect_info => [
        'dbi:SQLite:extjs.db',
        
    ],
);


=head1 NAME

ExtJS::Model::ExtJSModel - Catalyst DBIC Schema Model
=head1 SYNOPSIS

See L<ExtJS>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<ExtJS::Schema>

=head1 AUTHOR

Peter Edwards <peter@dragonstaff.co.uk>

=head1 LICENSE

(Copyright (c) 2007, Peter Edwards C<< <peter@dragonstaff.co.uk> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

1;
