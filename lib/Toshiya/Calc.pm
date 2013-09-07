package Toshiya::Calc;

use strict;
use Mouse;

__PACKAGE__->meta->make_immutable; 

sub new {
    my ($class, %args) = @_;
    bless \%args, $class; 
    print $class;
};

sub sum {
    my $self = shift;
    my $ret = 0;
    for my $num (@_) {
        $ret += $num;
    }
    return $ret;
};


1;
