package ExtJS::Schema;

use strict;
use base qw/DBIx::Class::Schema::Loader/;

__PACKAGE__->loader_options(
    relationships => 1,
    # debug => 1,
);

=head1 NAME

ExtJS::Schema - DBIx::Class::Schema::Loader class

=head1 SYNOPSIS

See L<ExtJS>

=head1 DESCRIPTION

Generated by L<Catalyst::Model::DBIC::Schema> for use in L<ExtJS::Model::ExtJSModel>

=head1 AUTHOR

Peter Edwards <peter@dragonstaff.co.uk>

=head1 LICENSE

(Copyright (c) 2007, Peter Edwards C<< <peter@dragonstaff.co.uk> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

1;
