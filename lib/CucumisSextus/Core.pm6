unit module CucumisSextus::Core;

# XXX this may need renaming to "core" or so

my @matchers;

sub add-stepdef($type, $match, $callable, $file, $line) is export {
    @matchers.push([$type, $match, $callable, $file, $line]);
}

sub execute-step($step) {
    for @matchers -> $m {
        # XXX this should remember any found match rather than executing directly, s it can
        # warn if ambiguous
        my $cm = $m[1];
        # XXX should anchor to both ends, can use prematch/postmatch
        if $step.text.match($cm) && (~$/ eq $step.text) {
            # XXX also match verb
            if $m[2].cando( \(|$/.list) ) {
                $m[2](|$/.list);
            }
            else {
                say "# signature mismatch!";
            }
        }
    }
}

sub execute-feature($feature) is export {
    say "Feature " ~ $feature.name;

    for $feature.scenarios -> $scenario {
        say "  Scenario " ~ $scenario.name;

        for $scenario.steps -> $step {
            say "    Step " ~ $step.verb ~ " " ~ $step.text;
            execute-step($step);
        }
    }
}

