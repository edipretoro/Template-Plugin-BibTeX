use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Template::Plugin::BibTeX',
    AUTHOR              => q{Emmanuel Di Pretoro <edipretoro@gmail.com>},
    VERSION_FROM        => 'lib/Template/Plugin/BibTeX.pm',
    ABSTRACT_FROM       => 'lib/Template/Plugin/BibTeX.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Template-Plugin-BibTeX-*' },
);
