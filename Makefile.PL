use inc::Module::Install;

name 'WWW-BBS-2ch';
all_from 'lib/WWW/BBS/2ch.pm';

requires 'Carp';
requires 'Class::Accessor::Lite';
requires 'Encode';
requires 'LWP::UserAgent';
requires 'URI::Fetch';
requires 'HTTP::Status';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
test_requires 'Test::MockObject';

auto_set_repository;
auto_include;

WriteAll;
