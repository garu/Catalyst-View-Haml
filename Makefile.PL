use inc::Module::Install;

name     'Catalyst-View-Haml';
all_from 'lib/Catalyst/View/Haml.pm';
author   q{Breno G. de Oliveira <garu@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

