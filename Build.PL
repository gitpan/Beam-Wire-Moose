
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Compile" => 0,
    "Test::Most" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Dependency Injection with extra Moose features",
  "dist_author" => [
    "Doug Bell <preaction\@cpan.org>"
  ],
  "dist_name" => "Beam-Wire-Moose",
  "dist_version" => "0.002",
  "license" => "perl",
  "module_name" => "Beam::Wire::Moose",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Beam::Wire" => "0.004",
    "Moose" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
