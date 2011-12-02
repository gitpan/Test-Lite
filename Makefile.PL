use inc::Module::Install;

name     'Test-Lite';
all_from 'lib/Test/Lite.pm';
author   q{Brad Haywood <brad@geeksware.net>};
license  'perl';

build_requires 'Test::More';
requires 'Test::Builder' => '0.98';
requires 'Goose' => '0.007';

auto_install;

WriteAll;

