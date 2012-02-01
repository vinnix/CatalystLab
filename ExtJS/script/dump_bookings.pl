#!/usr/bin/perl
# script/dump_bookings.pl
# a really simple example of accessing a Catalyst application's Model
# from an external script
# it lists all the booking records in the database

use strict;
use warnings;

use lib qw( lib ../lib ); # allow for running from root directory or from script directory

use ExtJS::Model::ExtJSModel;
use ExtJS::Schema;

# demonstrate picking up database connection info
my $connect_info = ExtJS::Model::ExtJSModel->config->{connect_info};
print "connecting schema to ".$connect_info->[0]."\n";

# connect to the Catalyst schema
my $schema = ExtJS::Schema->connect( @$connect_info );

# show the model classes available
my @sources = $schema->sources();
print 'found schema model sources :-  ' . join(", ",@sources) . "\n";

# list all bookings
print "listing all bookings ordered by po_ref\n";
my $rs = $schema->resultset('Booking')->search({}, { order_by => 'po_ref' });
for my $row ( $rs->all )
{
  print "\nBooking ". $row->id ." - PO Ref " . $row->po_ref . "\n";
  for my $col ( sort $row->columns )
  {
    next if $col eq 'id' || $col eq 'po_ref';
    printf "  %-20s: %-50s\n", $col, $row->get_column($col);
  }
}
