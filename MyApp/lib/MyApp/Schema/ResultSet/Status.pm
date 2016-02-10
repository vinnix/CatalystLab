package MyApp::Schema::ResultSet::Status;
    
use strict;
use warnings;
use base 'DBIx::Class::ResultSet';
use Data::Dumper;
    

sub get_blocked {
        my $self = shift;
        #my $storage = $self->storage;
        my $storage = $self->result_source->schema->storage;

        return $storage->dbh_do (
           sub {
                my $self = shift;
                my $dbh = shift;
                my $sth = $dbh->prepare("SELECT proc,status,last_exec_start, last_exec_end from dmbio_exec_control WHERE status != 'DONE'");
                #my $sth = $dbh->prepare("SELECT * from dmbio_exec_control ");
                $sth->execute();
                my @rows = @{$sth->fetchall_arrayref()};
		print Dumper(@rows);
                return map { $_->[0] } @rows;
        });

}

sub ew {
        my $self = shift;
        #my $storage = $self->storage;
        my $storage = $self->result_source->schema->storage;

	my $test_param = 'all'; #Obter parâmetro do método
	my $test_status ; #Obter parâmetro do método

        return $storage->dbh_do (
           sub {
                my $self = shift;
                my $dbh = shift;
                my $sth = $dbh->prepare(q{
						begin
							dw_core.check_ew(p_what => :b_what , status => :bs );
						end;
				});
		$sth->bind_param(":b_what", $test_param);
		$sth->bind_param_inout(":bs", \$test_status, 'default');
                $sth->execute();
		print 'rotina [ew]: Status----:' . Dumper($test_status);
                return $test_status;
        });

}




1;
