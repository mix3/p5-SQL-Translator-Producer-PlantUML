requires 'perl', '5.008001';

requires 'SQL::Translator';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

