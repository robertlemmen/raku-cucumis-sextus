#!/usr/bin/env perl6

use v6;

use Test;

use CucumisSextus::Core;
use CucumisSextus::Gherkin;

use lib 't/features/step_definitions';
use StepDefs;

my $feature = parse-feature-file('t/features/basic.feature');
execute-feature($feature);


done-testing;
