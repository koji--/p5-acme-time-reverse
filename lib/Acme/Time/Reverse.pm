package Acme::Time::Reverse;
use strict;
use warnings;
use parent 'Exporter';
use Time::Piece;

our $VERSION = '0.01';
our @EXPORT_OK = qw/time_reverse/;

sub time_reverse {
    my $form = shift;
    reverse(localtime->strftime($form));
}

1;
__END__

=head1 NAME

Acme::Time::Reverse - your time is reverse

=head1 SYNOPSIS

  use Acme::Time::Reverse;

  print time_reverse("%T %F"); # like '02:32 01-21-1102'

=head1 DESCRIPTION

Acme::Time::Reverse is represent your time with reverse.

Will you reverse your time ?

=head1 AUTHOR

Koji Takiguchi E<lt>kojiel {at} gmail.comE<gt>

=head1 SEE ALSO

L<Time::Piece>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
