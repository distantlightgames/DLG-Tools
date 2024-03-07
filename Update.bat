@echo off

rem Update the main repository
git pull

rem Check if the update was successful for the main repository
if %errorlevel% neq 0 (
    echo Failed to update the main repository
    goto :end
)

rem Update the submodules
git submodule update --init --recursive

rem Check if the update was successful for the submodules
if %errorlevel% neq 0 (
    echo Failed to update submodules
)

:end
pause