# extjs_model.pl
{
  # model DBI connection data
  'Model::ExtJSModel' => {
    schema_class => 'ExtJS::Schema',
    connect_info => [ 'dbi:SQLite:extjs.db', '', '', { AutoCommit => 1 } ],
   #connect_info => [ 'DBI:mysql:database=extjs;host=localhost', 'username', 'password', {} ], # mysql connection string sample
  },
}
