use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Hello';
use Hello::Controller::Site;

ok( request('/site')->is_success, 'Request should succeed' );
done_testing();
