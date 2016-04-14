package Perl::Examples::Accessors::ClassInsideOut;

# DATE
# VERSION

use Class::InsideOut qw(register public);

public attr1 => my %attr1;

sub new { register(shift) }

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::InsideOut>.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new() => obj

Constructor.
