unit module StepDefs;

use CucumisSextus::Glue;

Given /'a new Calculator object'/, sub () {
    say "# my shit called";
};

Step /'having pressed ' \s* (\d+)/, sub ($num) {
    say "# other stuff called with $num";
};

Then /'the display should show ' \s* (\d+)/, sub ($num) {
    say "# more...";
};
