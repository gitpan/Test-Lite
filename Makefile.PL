use inc::Module::Install;

name     'Test-Lite';
all_from 'lib/Test/Lite.pm';
author   q{Brad Haywood <brad@geeksware.net>};
license  'perl';

build_requires 'Test::More';
requires 'Goose';

auto_install;

WriteAll;

