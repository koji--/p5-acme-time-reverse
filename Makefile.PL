use inc::Module::Install;
name 'Acme-Time-Reverse';
all_from 'lib/Acme/Time/Reverse.pm';

requires 'Time::Piece' => 0;

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
WriteAll;
