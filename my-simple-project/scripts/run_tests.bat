@echo off

echo Running tests...

REM Simple test: Check if a file exists
IF EXIST "testfile.txt" (
    echo Test passed: testfile.txt exists.
    EXIT /B 0
) ELSE (
    echo Test failed: testfile.txt does not exist.
    EXIT /B 1
)
