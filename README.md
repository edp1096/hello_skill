# SKILL Practice

Study for basic usage or creating boilerplate in Cadence Allegro.

## Directories and Files
* allegro.ilinit : Script loader when `Allegro` run
* hello_skill.il : Main script
* run_tests.il : Test runner
* tests/hello_skill_test.il : Test for main script

## Run
* Load and run `hello_skill.il`
    - `hello_skill_test.il` will not be loaded
```sh
$ allegro .

# Then run in Allegro console
skill
sayHelloWorld("hello") [Enter]

# Reload script in Allegro console
11 [Enter]
```

* Because function trigger is not set so, below will show nothing
```sh
$ skill ./hello_skill.il
```

## Test
* Pure `SKILL`
```sh
$ skill ./tests/hello_skill_test.il

# or

$ skill run_tests.il
```
* With `Allegro` Axl commands
```sh
# If run with Axl commands in Allegro, do below in Allegro console
skill
load("run_tests.il")
```
