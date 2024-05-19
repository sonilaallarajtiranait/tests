@echo off
REM Generate a random number between 1 and 3
set /a randomNumber=%random% %% 3 + 1

echo Generated random number: %randomNumber%

REM Check if the number is equal to 2
if %randomNumber%==2 (
    echo Test passed: The number is equal to 2.
    exit /b 0
) else (
    echo Test failed: The number is not equal to 2.
    exit /b 1
)
