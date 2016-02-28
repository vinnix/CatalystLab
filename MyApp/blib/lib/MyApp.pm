package MyApp;
use Moose;
use namespace::autoclean;

use Catalyst::Runtime 5.90;
use Devel::Dwarn;

#use DBI;
#use DBD::Oracle;
use Carp::Always;


# Set flags and add plugins for the application.
#
# Note that ORDERING IS IMPORTANT here as plugins are initialized in order,
# therefore you almost certainly want to keep ConfigLoader at the head of the
# list if you're using it.
#
#         -Debug: activates the debug mode for very useful log messages
#   ConfigLoader: will load the configuration from a Config::General file in the
#                 application's home directory
# Static::Simple: will serve static files from the application's root
#                 directory

use Catalyst qw/
    -Debug
    ConfigLoader
    Static::Simple
    StackTrace
    Authentication
    Authorization::Roles
    Authorization::ACL
    Session
    Session::Store::File
    Session::State::Cookie
    StatusMessage
/;

extends 'Catalyst';

our $VERSION = '0.01';

# Configure the application.
#
# Note that settings in myapp.conf (or other external
# configuration file that you set up manually) take precedence
# over this when using ConfigLoader. Thus configuration
# details given here can function as a default configuration,
# with an external configuration file acting as an override for
# local deployment.


Dwarn \%ENV;


__PACKAGE__->config(
    name => 'MyApp',
    # Disable deprecated behavior needed by old applications
    disable_component_resolution_regex_fallback => 1,
);

__PACKAGE__->config(
        # Configure the view
        'View::HTML' => {
            #Set the location for TT files
            INCLUDE_PATH => [
                __PACKAGE__->path_to( 'root', 'src' ),
            ],
        },
);


# Configure SimpleDB Authentication
__PACKAGE__->config(
     'Plugin::Authentication' => {
          default => {
              class           => 'SimpleDB',
              user_model      => 'DB::User',
              password_type   => 'self_check',
          },
      },
);




# by default myapp.* will be loaded
# you can specify a file if you'd like
__PACKAGE__->config->{PROD_PATH} = '/var/www/catalyst/MyApp';

#__PACKAGE__->config( 'Plugin::ConfigLoader' => { file =>  'database.yaml' } );

__PACKAGE__->config( 'Plugin::ConfigLoader' => { file =>  '/var/www/catalyst/MyApp/database.yaml' } );


# Start the application
__PACKAGE__->setup();


## ACL to allow monitoring
#__PACKAGE__->allow_access_if(
#                "/status/ew",
#                sub {    my $boolean = 1; return $boolean ; },
#        );
#

#__PACKAGE__->allow_access( "/status/ew");





=head1 NAME

MyApp - Catalyst based application

=head1 SYNOPSIS

    script/myapp_server.pl

=head1 DESCRIPTION

[enter your description here]

=head1 SEE ALSO

L<MyApp::Controller::Root>, L<Catalyst>

=head1 AUTHOR

Vinícius Abrahão Bazana Schmidt

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
