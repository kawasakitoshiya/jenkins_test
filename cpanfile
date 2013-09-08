requires 'perl', '5.008001';
requires 'Mouse';

on 'test' => sub {
    requires 'TAP::Formatter::JUnit';
    requires 'Test::Harness';
    requires 'Test::More', '0.98';
};

