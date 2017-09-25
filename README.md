# Cucumis Sextus

... a Cucumber-like BDD framework for Perl 6.

## State

This is in very early development, and is lacking lots of features and 
probably has quite a lot of bugs as well. But it can already do some basic
cases, see below. 

## Feature Files

By default, cucumis will search for feature files under features/*.feature, the 
syntax of these is the same as in other cumumber implementations. Currently only 
basic scenarios are supported, no tables or templates. An example:

    Feature: Basic Calculator Functions
    In order to check I've written the Calculator class correctly
    As a developer I want to check some basic operations
    So that I can have confidence in my Calculator class.

    Scenario: First Key Press on the Display
        Given a new Calculator object
        And having pressed 1
        Then the display should show 1

## Step Definitions

Cucumis will load all .pm6 files under 'step_definitions' in the same directory 
that holds the feature file in question, e.g. "features/step_definitions/StepDefs.pm6":

    unit module StepDefs;

    use CucumisSextus::Glue;

    Given /'a new Calculator object'/, sub () {
        # implement!
    };

    Step /'having pressed' \s* (\d+)/, sub ($num) {
        # implement!
    };

Step definition modules are using semi-keywords from the CucumisSextus::Glue module 
and a regular expression to define step definitions. The "Step" keywords matches any
ype/verb in the scenario steps, and serves as a sort of wildcard. 

When cucumis executes a feature file, it will find the appropriate step definition 
for each step, and execute it. If there is no step definition or there is a problem 
with it, it will report an error.

## Execution

In order to execute the tests described in a feature file, the "cucumis6" tool can 
be used:

    cucumis6 features

## Feedback and Contact

Please let me know what you think: Robert Lemmen <robertle@semistable.com>
