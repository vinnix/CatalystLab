use utf8;
package Blog::Tutorial::DB::Result::User;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Blog::Tutorial::DB::Result::User

=cut

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use MooseX::MarkAsMethods autoclean => 1;
extends 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<users>

=cut

__PACKAGE__->table("users");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0
  sequence: 'users_id_seq'

=head2 email

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=head2 username

  data_type: 'text'
  is_nullable: 1

=head2 password

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  {
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "users_id_seq",
  },
  "email",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "username",
  { data_type => "text", is_nullable => 1 },
  "password",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");

=head1 RELATIONS

=head2 posts

Type: has_many

Related object: L<Blog::Tutorial::DB::Result::Post>

=cut

__PACKAGE__->has_many(
  "posts",
  "Blog::Tutorial::DB::Result::Post",
  { "foreign.user_id" => "self.id" },
  { cascade_copy => 0, cascade_delete => 0 },
);

=head2 users_to_roles

Type: has_many

Related object: L<Blog::Tutorial::DB::Result::UsersToRole>

=cut

__PACKAGE__->has_many(
  "users_to_roles",
  "Blog::Tutorial::DB::Result::UsersToRole",
  { "foreign.user_id" => "self.id" },
  { cascade_copy => 0, cascade_delete => 0 },
);

=head2 roles

Type: many_to_many

Composing rels: L</users_to_roles> -> role

=cut

__PACKAGE__->many_to_many("roles", "users_to_roles", "role");


# Created by DBIx::Class::Schema::Loader v0.07015 @ 2012-01-19 10:28:15
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:b0Pk/Yc9MWrnS9hDzY2s9g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
