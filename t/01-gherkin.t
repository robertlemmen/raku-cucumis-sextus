#!/usr/bin/env perl6

use v6;

use Test;

use CucumisSextus::Gherkin;

dies-ok({ parse-feature-file('t/features/invalid.feature') }, "Parsing an absent file should fail");

my $feature;
lives-ok({ $feature = parse-feature-file('t/features/calculator.feature') }, "Parsing an existing file should not die");
isa-ok($feature, CucumisSextus::Gherkin::Feature, "Parsing a feature file reurns a Feature object");
is($feature.scenarios.elems, 9, "Parsed feature file should have right number of scenarios");
diag($feature.perl);

done-testing;
