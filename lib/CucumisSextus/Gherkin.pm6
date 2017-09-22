unit module CucumisSextus::Gherkin;

use X::CucumisSextus::FeatureParseFailure;

class Feature {
    has $.name is rw;
    has @.scenarios is rw;
}

class Scenario {
    has $.name is rw;
    has @.steps is rw;
}

class Step {
    has $.verb is rw;
    has $.text is rw;
}

# XXX this will get long, we could put it into it's own module
my $keywords = {
    'en' => {   'feature'          => /'Feature'|'Business Need'|'Ability'/,
                'scenario'         => 'Scenario',
                'background'       => 'Background',
                'scenario-outline' => /'Scenario Outline'|'Scenario Template'/,
                'examples'         => /'Examples'|'Scenarios'/,
                'given'            => /'*'|'Given'/,
                'when'             => /'*'|'When'/,
                'then'             => /'*'|'Then'/,
                'and'              => /'*'|'And'/,
                'but'              => /'*'|'But'/,
            },
};

sub parse-feature-file($filename) is export {
    my $lang = 'en';
    my $feature;
    my $scenario;
    my $last-verb;

    # XXX tags are madness: https://github.com/cucumber/cucumber/wiki/Tags
    # XXX description lines for features and scenarios

    my $line-number = 1;
    for $filename.IO.lines {
        if m/^ \s* $/ {
            # blank line, ignore
        }
        elsif m/^ \s* '#'/ {
            # comment, ignore
        }
        # XXX all over the place: space after colon single, multiple, optional?
        elsif m/^ <{ $keywords{$lang}{'feature'} }> ':' \s* (.+) $/ {
            if ! defined $feature {
                $feature = Feature.new;
                $feature.name = ~$0;
            }
            else {
                die X::CucumisSextus::FeatureParseFailure.new("Failed to parse feature file " 
                    ~ "at $filename:$line-number: multiple features per file");
            }
        }
        elsif m/^ \s* <{ $keywords{$lang}{'scenario'} }> ':' \s* (.+) $/ {
            if defined $feature {
                $scenario = Scenario.new;
                $scenario.name = ~$0;
                $feature.scenarios.push($scenario);

                $last-verb = Nil;
            }
            else {
                die X::CucumisSextus::FeatureParseFailure.new("Failed to parse feature file " 
                    ~ "at $filename:$line-number: scenario definition without feature");
            }
        }
        elsif m/^ \s* <{ $keywords{$lang}{'background'} }> ':' \s* (.+) $/ {
            # XXX
        }
        elsif m/^ \s* <{ $keywords{$lang}{'scenario'} }> ':' \s* (.+) $/ {
        }
        elsif m/^ \s* <{ $keywords{$lang}{'given'} }> \s* (.+) $/ {
            my $verb = 'given';
            my $step = Step.new;
            $step.verb = $verb;
            $step.text = $0;
            $scenario.steps.push($step);
            $last-verb = $verb;
        }
        elsif m/^ \s* <{ $keywords{$lang}{'when'} }> \s* (.+) $/ {
            my $verb = 'when';
            my $step = Step.new;
            $step.verb = $verb;
            $step.text = $0;
            $scenario.steps.push($step);
            $last-verb = $verb;
        }
        elsif m/^ \s* <{ $keywords{$lang}{'then'} }> \s* (.+) $/ {
            my $verb = 'then';
            my $step = Step.new;
            $step.verb = $verb;
            $step.text = $0;
            $scenario.steps.push($step);
            $last-verb = $verb;
        }
        elsif m/^ \s* (   <{ $keywords{$lang}{'and'} }>
                        | <{ $keywords{$lang}{'but'} }> )
                            \s* (.+) $/ {

            if ! defined $last-verb {
                die X::CucumisSextus::FeatureParseFailure.new("Failed to parse feature file " 
                    ~ "at $filename:$line-number: 'and'/'but' steps may not appear first in a "
                    ~ "scenario");
            }
            my $verb = $last-verb;
            my $step = Step.new;
            $step.verb = $verb;
            $step.text = $1;
            $scenario.steps.push($step);
        }
        # XXX scenario outlines
        elsif m/^ \s* <{ $keywords{$lang}{'examples'} }> \s* (.+) $/ {
            # XXX
        }
        elsif m/^ \s* \|/ {
            # XXX
        }
        $line-number++;
    }
    return $feature;
}
