use inc::Module::Install 0.87;

name 'ExtJS';
all_from 'lib/ExtJS.pm';

requires 'Catalyst' => '5.7007';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::View::TT';
requires 'DBIx::Class::Schema::Loader';
requires 'Catalyst::Model::DBIC::Schema';
requires 'Data::Dump';
requires 'Path::Class::File';
requires 'Catalyst::Plugin::ConfigLoader::Multi';
requires 'Config::Any::Perl';
requires 'YAML';
catalyst;

install_script glob('script/*.pl');
auto_install;
resources repository => 'http://dev.catalyst.perl.org/repos/Catalyst/trunk/examples/ExtJS/';

WriteAll;
