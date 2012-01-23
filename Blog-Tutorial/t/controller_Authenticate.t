use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Blog::Tutorial';
use Blog::Tutorial::Controller::Authenticate;

ok( request('/authenticate')->is_success, 'Request should succeed' );
done_testing();
