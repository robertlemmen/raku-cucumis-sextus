#!/usr/bin/env perl6

use v6;

use Test;

use CucumisSextus::Core;
use CucumisSextus::Gherkin;

use lib 't/features/step_definitions';
use StepDefs;

clear-trace;
my $feature;
lives-ok({ $feature = parse-feature-file('t/features/basic.feature') }, "Parsing a basic feature should work");
lives-ok({ execute-feature($feature) } , "Executing the feature should work");
is(get-trace, 'ABC', 'All steps have executed in right order');

lives-ok({ $feature = parse-feature-file('t/features/broken-ambiguous.feature') }, "Parsing a basic feature should work");
throws-like({ execute-feature($feature) } , X::CucumisSextus::FeatureExecFailure, 
    "Executing a feature with ambigous step defs should fail");

lives-ok({ $feature = parse-feature-file('t/features/broken-missing-glue.feature') }, "Parsing a basic feature should work");
throws-like({ execute-feature($feature) } , X::CucumisSextus::FeatureExecFailure, 
    "Executing a feature with missing steps should fail");

lives-ok({ $feature = parse-feature-file('t/features/broken-verbs-mismatch.feature') }, "Parsing a basic feature should work");
throws-like({ execute-feature($feature) } , X::CucumisSextus::FeatureExecFailure, 
    "Executing a feature with glue/step verb mismatch should fail");

done-testing;
