#!/usr/local/bin/perl


use Cassandra::Lite;
use Data::Dumper;


    $debug = 0;

    my $c = Cassandra::Lite->new(
                server_name => 'localhost',      # optional, default to '127.0.0.1'
                server_port => 9160,             # optional, default to 9160
                username => '',                  # optional, default to empty string ''
                password => '',                  # optional, default to empty string ''
                consistency_level_read => 'ONE', # optional, default to 'ONE'
                consistency_level_write => 'ONE',# optional, default to 'ONE'
                transport_read => 1024,          # optional, default to 1024
                transport_write => 1024,         # optional, default to 1024
                keyspace => 'Keyspace1',         #
            );


    # Now just define $columnFamily and $key
    my $columnFamily = 'Users';
    my $key = 'jsmith';

    # Insert it.
    $c->put($columnFamily, $key, {title => 'testing title', body => '...'});

    my $scalarValue = $c->get($columnFamily, $key, 'title');

    print "$scalarValue \n";

    # Get all columns
    my $hashRef = $c->get($columnFamily, $key);

    foreach $key (keys %$hashRef)
    {
        print "Chave: $key  / Valor: $hashRef->{$key} \n";
    }
    print Dumper($hashRef) . " \n" if $debug;
    print "$hashRef->{first} \n";
