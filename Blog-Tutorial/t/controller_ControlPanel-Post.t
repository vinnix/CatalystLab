use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Blog::Tutorial';
use Blog::Tutorial::Controller::ControlPanel::Post;

ok( request('/controlpanel/post')->is_success, 'Request should succeed' );
done_testing();
