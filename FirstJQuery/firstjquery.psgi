use strict;
use warnings;

use FirstJQuery;

my $app = FirstJQuery->apply_default_middlewares(FirstJQuery->psgi_app);
$app;

