## no critic
use Moops;
class Perl::Examples::Accessors::Moops {
    has attr1 => (is => 'rw');
};

package Perl::Examples::Accessors::Moops;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Moops>. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a hash to set attributes.
