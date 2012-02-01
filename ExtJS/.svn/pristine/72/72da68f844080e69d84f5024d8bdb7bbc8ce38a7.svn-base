package ExtJS;

use strict;
use warnings;

use Catalyst::Runtime '5.70';

# Set flags and add plugins for the application
#
#         -Debug: activates the debug mode for very useful log messages
#   ConfigLoader: will load the configuration from a YAML file in the
#                 application's home directory
# Static::Simple: will serve static files from the application's root 
#                 directory

use Catalyst qw/-Debug ConfigLoader::Multi Static::Simple/;

use Data::Dump qw(dump);
use Config::Any::Perl;

our $VERSION = '0.01';

# Configure the application. 
#
# Note that settings in ExtJS.yml (or other external
# configuration file that you set up manually) take precedence
# over this when using ConfigLoader. Thus configuration
# details given here can function as a default configuration,
# with a external configuration file acting as an override for
# local deployment.

__PACKAGE__->config( name => 'ExtJS' );

# this app's configuration is in conf/extjs.pl, conf/extjs_local.pl, conf/extjs_model.pl
__PACKAGE__->config( file => __PACKAGE__->path_to('conf') );

# Start the application
__PACKAGE__->setup;

# use
#   $ CATALYST_DEBUG_CONFIG=1 perl script/extjs_test.pl /
# to check what's in your configuration after loading
$ENV{CATALYST_DEBUG_CONFIG} && print STDERR 'cat config looks like: '. dump(__PACKAGE__->config) . "\n";# . dump(%INC)."\n";


=head1 NAME

ExtJS - Catalyst based application

=head1 SYNOPSIS

    script/extjs_server.pl

=head1 DESCRIPTION

[enter your description here]

=head1 SEE ALSO

L<ExtJS::Controller::Root>, L<Catalyst>

=head1 AUTHOR

Peter Edwards <peter@dragonstaff.co.uk>

=head1 LICENSE

(Copyright (c) 2007, Peter Edwards C<< <peter@dragonstaff.co.uk> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

1;
