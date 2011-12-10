use strict;
use warnings;
use Test::More;
use Acme::Time::Reverse qw(time_reverse);
use Time::Piece;

my $rev = reverse(localtime->strftime("%F %T"));
note explain $rev;
is( time_reverse("%F %T"), $rev, 'time is reverse' );
done_testing;
