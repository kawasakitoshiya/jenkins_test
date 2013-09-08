use strict;
use Test::More;
use Toshiya::Calc;

BEGIN{
    use_ok("Toshiya::Calc");
};


subtest 'check sum' => sub {
    my $tos = Toshiya::Calc->new();
    my $sum = $tos->sum( (1,2,3,4) );
    is $sum, 10;
};

subtest 'fail test' => sub {
    my $tos = Toshiya::Calc->new();
    my $sum = $tos->sum( (1,2,3,4) );
    is $sum, 11;
};

done_testing;

