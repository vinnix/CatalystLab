# t/10_schema.t

use strict;
use warnings;
use Test::More tests => 5;
use Data::Dump qw(dump);

BEGIN { use_ok 'ExtJS::Model::ExtJSModel' }
BEGIN { use_ok 'ExtJS::Schema' }

my $connect_info = ExtJS::Model::ExtJSModel->config->{connect_info};
diag "connecting schema to ".$connect_info->[0]."\n";
my $schema = ExtJS::Schema->connect( @$connect_info );

my @sources = $schema->sources();
ok( scalar @sources > 0, 'found schema sources :-  '.join(", ",@sources) );

my $b;
ok( $b = $schema->resultset('Booking')->find(1),
    'find booking with id 1' );
ok( $b->po_ref eq 'ABC000001',
    'booking 1 po_ref is ABC000001' );
1;
