use strict;
use inc::Module::Install;

name           ('Config-INI-Reader');
all_from       ('lib/Config/INI/Reader.pm');
requires       ('Carp'       => 0.000); # sure, it's core, but let's be thorough
requires       ('IO::File'   => 0.000); # minimum version unknown
requires       ('IO::String' => 0.000); # minimum version unknown

WriteAll;
