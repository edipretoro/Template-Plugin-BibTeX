#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Template::Plugin::BibTeX' ) || print "Bail out!
";
}

diag( "Testing Template::Plugin::BibTeX $Template::Plugin::BibTeX::VERSION, Perl $], $^X" );
