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

subtest 'check stdout' => sub {
    my $tos = Toshiya::Calc->new();
    $tos->print_stdout();
    ok 1;

};

subtest 'check stderr' => sub {
    my $tos = Toshiya::Calc->new();
    $tos->print_stderr();
    ok 1;
   
};

done_testing;

