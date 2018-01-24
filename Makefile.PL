use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Lingua::Conjunction',
    'VERSION_FROM' => 'lib/Lingua/Conjunction.pm',
    'PREREQ_PM'    => {
        strict   => 0,
        vars     => 0,
        Exporter => 0,
    },
    ( $] ge '5.005' )
    ? (
        'AUTHOR' =>
'Robert Rothenberg (rrwo@cpan.org), Damian Conway <damian@csse.monash.edu.au>',
        'ABSTRACT' => 'Convert Perl lists into linguistic conjunctions',
      )
    : (),
);
