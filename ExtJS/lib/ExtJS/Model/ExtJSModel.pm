package ExtJS::Model::ExtJSModel;

use strict;
use warnings;
use base 'Catalyst::Model::DBIC::Schema';

# hard-coded connection commented out because we read it from config files

#__PACKAGE__->config(
#    schema_class => 'ExtJS::Schema',
#    connect_info => [
#        'dbi:SQLite:extjs.db',
#        
#    ],
#);

use Catalyst qw/ ConfigLoader /; # gives us __PACKAGE__->config->{'home'}
use Config::Any::Perl; # to load .pl config files
use Path::Class;

my $cfg;
eval { $cfg = ExtJS->config; }; # this succeeds if running inside Catalyst
if ($@) # otherwise if called from outside Catalyst try manual load of model configuration
{
  my $cfgpath1 = Path::Class::File->new( __PACKAGE__->config->{'home'},
    'conf', 'extjs_model_local.pl' )->stringify;
  my $cfgpath2 = Path::Class::File->new( __PACKAGE__->config->{'home'},
    'conf', 'extjs_model.pl' )->stringify;
  my $cfgpath = -r $cfgpath1 ? $cfgpath1 
              : -r $cfgpath2 ? $cfgpath2
              : die "cannot read $cfgpath1 or $cfgpath2";
  delete $INC{$cfgpath}; # workaround so older Config::Any::Perl will work when reloading config file
  $cfg = Config::Any::Perl->load( $cfgpath );
}

# test we have got our model config in
defined $cfg->{'Model::ExtJSModel'} || die "Catalyst config not found";

# put model parameters into main configuration
__PACKAGE__->config( $cfg->{'Model::ExtJSModel'} );


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
