package ExtJS::View::TT;

use strict;
use base 'Catalyst::View::TT';

__PACKAGE__->config({
    CATALYST_VAR => 'Catalyst',
    INCLUDE_PATH => [
        ExtJS->path_to( 'root', 'src' ),
        ExtJS->path_to( 'root', 'lib' )
    ],
    PRE_PROCESS  => 'config/main',
    WRAPPER      => 'site/wrapper',
    ERROR        => 'error.tt2',
    TIMER        => 0
});

=head1 NAME

ExtJS::View::TT - Catalyst TTSite View

=head1 SYNOPSIS

See L<ExtJS>

=head1 DESCRIPTION

Catalyst TTSite View.

=head1 AUTHOR

Peter Edwards <peter@dragonstaff.co.uk>

=head1 LICENSE

(Copyright (c) 2007, Peter Edwards C<< <peter@dragonstaff.co.uk> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

1;

