#!/usr/bin/env perl6

use v6;

use Test;

use CucumisSextus::Cucumber;

Given m/test234/, sub ($ctx) {
    say "my shit called with $ctx";
};

cucumber-test-run;

done-testing;
