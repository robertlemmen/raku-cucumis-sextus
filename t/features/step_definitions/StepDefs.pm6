unit module StepDefs;

use CucumisSextus::Glue;

my $trace;

Given /'a new Calculator object'/, sub () {
    say "# new-calculator";
    $trace ~= 'A';
};

Step /'having pressed' \s* (\d+)/, sub ($num) {
    say "# having-pressed '$num'";
    $trace ~= 'B';
};

Step /'having pressed' \s* (123)/, sub ($num) {
    say "# broken-having-pressed '$num'";
    $trace ~= 'B';
};

Step /'having pressed' \s* (\d+) \s* 'again'/, sub () {
    say "# broken-having-pressed-again";
    $trace ~= 'B';
};

Then /'the display should show' \s* (\d+)/, sub ($num) {
    say "# then-display-shows '$num'";
    $trace ~= 'C';
};

sub clear-trace() is export {
    $trace = '';
}

sub get-trace() is export {
    return $trace;
}
