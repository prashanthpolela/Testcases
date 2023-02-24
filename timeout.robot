*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
RegTest

    open browser    https://demowebshop.tricentis.com/register      chrome
    maximize browser window
    ${time}     get selenium speed
    log to console    ${time}

    set selenium speed    1 seconds
    wait until page contains    Register       #5seconds
    select radio button    Gender       M

    input text    id:FirstName    Prashanth
    input text    id:LastName     polela

    input text    id:Email    prashanth123@gmail.com
    input text    id:Password     vish123
    input text    id:ConfirmPassword      vish123
    ${time}     get selenium speed
    log to console    ${time}
    close browser

