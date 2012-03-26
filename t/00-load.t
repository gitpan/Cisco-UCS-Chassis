#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Chassis' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Chassis $Cisco::UCS::Chassis::VERSION, Perl $], $^X" );
