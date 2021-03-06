#!/usr/bin/env perl
# IMPORTANT: if you delete this file your app will not work as
# expected.  You have been warned.
use inc::Module::Install;
use Module::Install::Catalyst; # Complain loudly if you don't have
                               # Catalyst::Devel installed or haven't said
                               # 'make dist' to create a standalone tarball.

name 'MyApp';
all_from 'lib/MyApp.pm';


requires 'HTTP::Cookies';
requires 'Test::WWW::Mechanize';
requires 'Catalyst::Runtime';
requires 'Catalyst::ScriptRunner';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Action::RenderView';
requires 'Moose';
requires 'namespace::autoclean';
requires 'Config::General'; # This should reflect the config file format you've chosen
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::Session';
requires 'Catalyst::Plugin::Session::Store::File';
requires 'Catalyst::Plugin::Session::State::Cookie';
requires 'Catalyst::Plugin::Authorization::Roles';
requires 'Perl6::Junction';
requires 'HTML::FormFu';
requires 'Catalyst::Controller::HTML::FormFu';
requires 'HTML::FormFu::Model::DBIC';
requires 'Catalyst::Plugin::StatusMessage';
requires 'Catalyst::Plugin::StackTrace';
requires 'Catalyst::Authentication::Realm::SimpleDB';
requires 'Catalyst::Controller::REST';
requires 'MooseX::MarkAsMethods';
requires 'MooseX::NonMoose';
requires 'DBIx::Class::TimeStamp';
requires 'DBIx::Class::PassphraseColumn';
requires 'Carp::Always';
requires 'Catalyst::Plugin::Authorization::ACL';
# See Catalyst::Plugin::ConfigLoader for supported formats
test_requires 'Test::More' => '0.88';
catalyst;

install_script glob('script/*.pl');
auto_install;
WriteAll;
