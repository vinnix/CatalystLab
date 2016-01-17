package ExtJS::Schema::Result::Booking;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use namespace::autoclean;
extends 'DBIx::Class::Core';

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp", "PassphraseColumn");

=head1 NAME

ExtJS::Schema::Result::Booking

=cut

__PACKAGE__->table("booking");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 po_ref

  data_type: 'text'
  is_nullable: 0

=head2 resource

  data_type: 'integer'
  is_nullable: 0

=head2 resource_name

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 start_date

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 end_date

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 customer_code

  data_type: 'text'
  is_nullable: 0

=head2 customer_name

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 assignment

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 order_no

  data_type: 'integer'
  is_nullable: 0

=head2 department

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 comments

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 work_tel

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 report_to

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 report_address

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 report_postcode

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 type

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 status

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 cost_code

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 cost_centre

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 customer_tel

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 project

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 skill_codes

  data_type: 'text'
  default_value: (empty string)
  is_nullable: 0

=head2 charge

  data_type: 'real'
  default_value: 0.0
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "po_ref",
  { data_type => "text", is_nullable => 0 },
  "resource",
  { data_type => "integer", is_nullable => 0 },
  "resource_name",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "start_date",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "end_date",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "customer_code",
  { data_type => "text", is_nullable => 0 },
  "customer_name",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "assignment",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "order_no",
  { data_type => "integer", is_nullable => 0 },
  "department",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "comments",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "work_tel",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "report_to",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "report_address",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "report_postcode",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "type",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "status",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "cost_code",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "cost_centre",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "customer_tel",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "project",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "skill_codes",
  { data_type => "text", default_value => "", is_nullable => 0 },
  "charge",
  { data_type => "real", default_value => "0.0", is_nullable => 0 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07007 @ 2012-02-13 20:26:58
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:18fHjAN1A/Hir9i2uySi1Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
