#!/usr/bin/env perl6

use v6;

use Test;

use CucumisSextus::Core;
use CucumisSextus::Gherkin;

use StepDefs;

my $feature = parse-feature-file('t/features/basic.feature');
execute-feature($feature);


done-testing;
