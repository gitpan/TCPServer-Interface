#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'TCPServer::Interface' );
}

diag( "Testing TCPServer::Interface $TCPServer::Interface::VERSION, Perl $], $^X" );
