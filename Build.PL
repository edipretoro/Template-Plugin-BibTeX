use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Template::Plugin::BibTeX',
    license             => 'perl',
    dist_author         => q{Emmanuel Di Pretoro <edipretoro@gmail.com>},
    dist_version_from   => 'lib/Template/Plugin/BibTeX.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Template-Plugin-BibTeX-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
