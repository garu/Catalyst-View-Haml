requires 'Text::Haml';
requires 'namespace::autoclean';
requires 'Encode';
requires 'Carp';
requires 'Catalyst'              => '5.80';
requires 'Moose'                 => '1.00';
requires 'Path::Class::File'     => '0.17';
requires 'Try::Tiny'             => '0.04';

on 'test' => sub {
    requires 'Test::More' => 0.88;
};

on 'develop' => sub {
    requires 'Module::Install';
    requires 'Module::Install::GithubMeta';
};
