# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Net-CUPS.t'

#########################

# change 'tests => 2' to 'tests => last_test_to_print';

use Test::More tests => 3;
BEGIN { use_ok('Net::CUPS') };

#########################

ok( Net::CUPS::CUPS_IMAGE_RGB, "CUPS 1 image macros" );
ok( Net::CUPS::CF_IMAGE_RGB, "CUPS 2+ image macros" );
