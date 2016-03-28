package Perl::Examples::Accessors::ClassBuildArrayGlob;

# DATE
# VERSION

use Class::Build::Array::Glob;

has attr1 => (is => 'rw');

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::Build::Array::Glob>. It is
array-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. It accepts a hash to set attributes. It does not perform any error
checking.
