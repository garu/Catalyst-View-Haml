#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Catalyst::View::Haml' ) || print "Bail out!
";
}

diag( "Testing Catalyst::View::Haml $Catalyst::View::Haml::VERSION, Perl $], $^X" );
