use inc::Module::Install 0.46;
name('Jifty-Plugin-AuthzLDAP');
version_from('lib/Jifty/Plugin/AuthzLDAP.pm');

requires('Jifty');

auto_install();
tests(qw( t/*/t/*.t ));

install_share;

WriteAll;
