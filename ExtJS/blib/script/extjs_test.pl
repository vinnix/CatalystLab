#!/opt/local/bin/perl -w

eval 'exec /opt/local/bin/perl -w -S $0 ${1+"$@"}'
    if 0; # not running under some shell

use strict;
use warnings;
use Getopt::Long;
use Pod::Usage;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Catalyst::Test 'ExtJS';

my $help = 0;

GetOptions( 'help|?' => \$help );

pod2usage(1) if ( $help || !$ARGV[0] );

print request($ARGV[0])->content . "\n";

1;

=head1 NAME

extjs_test.pl - Catalyst Test

=head1 SYNOPSIS

extjs_test.pl [options] uri

 Options:
   -help    display this help and exits

 Examples:
   extjs_test.pl http://localhost/some_action
   extjs_test.pl /some_action

 See also:
   perldoc Catalyst::Manual
   perldoc Catalyst::Manual::Intro

=head1 DESCRIPTION

Run a Catalyst action from the command line.

=head1 AUTHOR

Sebastian Riedel, C<sri@oook.de>
Maintained by the Catalyst Core Team.

=head1 COPYRIGHT

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
