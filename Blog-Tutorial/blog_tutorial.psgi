use strict;
use warnings;

use Blog::Tutorial;

my $app = Blog::Tutorial->apply_default_middlewares(Blog::Tutorial->psgi_app);
$app;

