use strict;
use inc::Module::Install;

name 'DateTime-Calendar-Japanese';
all_from 'lib/DateTime/Calendar/Japanese.pm';

requires 'DateTime';
requires 'DateTime::Event::Sunrise';
requires 'DateTime::Calendar::Chinese';
requires 'DateTime::Calendar::Japanese::Era';
requires 'Params::Validate';

WriteAll;