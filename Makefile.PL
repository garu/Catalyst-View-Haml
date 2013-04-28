use inc::Module::Install;

name     'Catalyst-View-Haml';
all_from 'lib/Catalyst/View/Haml.pm';
author   q{Breno G. de Oliveira <garu@cpan.org>};
license  'perl';

build_requires 'Test::More';

requires 'Text::Haml';
requires 'Catalyst' => '5.80';
requires 'Moose' => '1.00';
requires 'namespace::autoclean';
requires 'Path::Class::File' => '0.17';
requires 'Encode';
requires 'Carp';
requires 'Try::Tiny' => '0.04';

auto_install;

WriteAll;

