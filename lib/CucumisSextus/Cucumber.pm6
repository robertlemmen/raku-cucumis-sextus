unit module CucumisSextus::Cucumber;

my @matchers;

sub Given($match, $callable) is export {
    say "given called!";
    @matchers.push($callable);
}

sub cucumber-test-run is export {
    for @matchers -> $m {
        $m('CTX');
    }
}
