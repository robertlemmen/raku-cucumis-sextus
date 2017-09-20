unit module CucumisSextus::Glue;

use CucumisSextus::Core;

sub Given($match, $callable) is export {
    my $caller = callframe(1);
    add-stepdef('given', $match, $callable, $caller.file, $caller.line);
}

sub Then($match, $callable) is export {
    my $caller = callframe(1);
    add-stepdef('then', $match, $callable, $caller.file, $caller.line);
}

sub And($match, $callable) is export {
    my $caller = callframe(1);
    add-stepdef('and', $match, $callable, $caller.file, $caller.line);
}

sub Step($match, $callable) is export {
    my $caller = callframe(1);
    add-stepdef('*', $match, $callable, $caller.file, $caller.line);
}
