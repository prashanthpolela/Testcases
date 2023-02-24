*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
RegTest

    open browser    https://demowebshop.tricentis.com/register      chrome
    maximize browser window

    ${implicittime}     get selenium implicit wait
    log to console    ${implicittime}
    set selenium implicit wait    4 seconds

    ${implicittime}     get selenium implicit wait
    log to console    ${implicittime}

    select radio button    Gender       M
    input text    name:FirstName   Prashanth
    input text    name:LastName     polela
    input text    name:Email    prashanth123@gmail.com
    input text    name:Password     vish123
    input text    name:ConfirmPassword      vish123
