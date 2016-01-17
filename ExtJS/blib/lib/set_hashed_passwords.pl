#!/usr/bin/perl
    
use strict;
use warnings;
    
use ExtJS::Schema;
    
my $schema = ExtJS::Schema->connect('dbi:SQLite:extjs.db');
    
my @users = $schema->resultset('User')->all;
    
foreach my $user (@users) {
        $user->password('mypass');
        $user->update;
}
