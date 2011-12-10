use inc::Module::Install;
name 'Acme-Time-Reverse';
all_from 'lib/Acme/Time/Reverse.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
