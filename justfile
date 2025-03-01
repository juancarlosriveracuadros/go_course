
# Default recipe shows available commands
default:
    @just --list


# run the go files in the folder tutorial_FreeCodeCamp
run_tutorial file:
    go run tutorial_FreeCodeCamp/{{file}}