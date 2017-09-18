unit module CucumisSextus::Gherkin;

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

    # XXX tags are madness: https://github.com/cucumber/cucumber/wiki/Tags
    # XXX description lines for features and scenarios

    for $filename.IO.lines {
        if m/^ \s* $/ {
            # blank line, ignore
        }
        elsif m/^ \s* '#'/ {
            # comment, ignore
        }
        # XXX all over the place: space after colon single, multiple, optional?
        elsif m/^ <{ $keywords{$lang}{'feature'} }> ':' \s* (.+)/ {
            if ! defined $feature {
                $feature = Feature.new;
                $feature.name = ~$0;
            }
            else {
                # XXX die
            }
        }
        elsif m/^ \s* <{ $keywords{$lang}{'scenario'} }> ':' \s* (.+)/ {
            if defined $feature {
                $scenario = Scenario.new;
                $scenario.name = ~$0;
                $feature.scenarios.push($scenario);
            }
            else {
                # XXX die
            }
        }
        elsif m/^ \s* <{ $keywords{$lang}{'background'} }> ':' \s* (.+)/ {
            # XXX
        }
        elsif m/^ \s* <{ $keywords{$lang}{'scenario'} }> ':' \s* (.+)/ {
        }
        # XXX scenario outlines
        elsif m/^ \s*     <{ $keywords{$lang}{'given'} }>
                        | <{ $keywords{$lang}{'when'} }>
                        | <{ $keywords{$lang}{'then'} }>
                        | <{ $keywords{$lang}{'and'} }>
                        | <{ $keywords{$lang}{'but'} }>
                            ':' (.+)/ {
            # XXX
#            $scenario.steps.push(Step.new);
        }
        elsif m/^ \s* <{ $keywords{$lang}{'examples'} }> ':' \s* (.+)/ {
            # XXX
        }
        elsif m/^ \s* \|/ {
            # XXX
        }
    }
    return $feature;
}
