use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  'NAME'          => 'FTN::Address',
  'ABSTRACT'      => 'FTN Address processing',
  'AUTHOR'        => 'Serguei Trouchelle <stro@railways.dp.ua>',
  'VERSION_FROM'  => 'Address.pm',
  'LICENSE'       => 'perl',
  'PREREQ_PM' => {
      'Data::Define' => 1.02,
  },
);
