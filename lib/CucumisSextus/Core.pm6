unit module CucumisSextus::Core;

use X::CucumisSextus::FeatureExecFailure;

my @defined-steps;

sub add-stepdef($type, $match, $callable, $file, $line) is export {
    @defined-steps.push([$type, $match, $callable, $file, $line]);
}

sub execute-step($step) {
    my @matchers-found;
    for @defined-steps -> $s {
        my $cm = $s[1];
        if $step.text.match($cm) && (~$/ eq $step.text) {
            if $s[0] eq $step.verb|'*' {
                push @matchers-found, $s;
            }
        }
    }
    if @matchers-found.elems == 0 {
        # XXX better detail
        die X::CucumisSextus::FeatureExecFailure.new("No matching glue code found for step '" ~ $step.text ~ "'");
    }
    elsif @matchers-found.elems > 1 {
        # XXX better detail
        die X::CucumisSextus::FeatureExecFailure.new("Ambiguous glue code for step '" ~ $step.text ~ "', candidates are: ");
    }
    else {
        my $s = @matchers-found[0];
        # re-exec to get matches...
        $step.text.match($s[1]);
        if $s[2].cando( \(|$/.list) ) {
            $s[2](|$/.list);
        }
        else {
            # XXX die
            say "# signature mismatch!";
            say "## " ~ $/.list;
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

