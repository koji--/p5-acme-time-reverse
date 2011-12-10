use strict;
use warnings;
use Test::More;
use Acme::Time::Reverse qw(time_reverse);
use Time::Piece;

is( time_reverse("%F %T"), reverse(localtime->strftime("%F %T")), 'time is reverse' );
