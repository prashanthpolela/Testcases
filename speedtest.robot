*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
RegTest

    ${speed}=   get selenium speed
    open browser    https://demowebshop.tricentis.com/register      chrome
    maximize browser window
    set selenium speed    3 seconds
    select radio button    Gender       M

    input text    name:FirstName    Prashanth
    input text    name:LastName     polela

    input text    name:Email    prashanth123@gmail.com
    input text    name:Password     vish123
    input text    name:ConfirmPassword      vish123

    ${speed}=   get selenium speed
    log to console    ${speed}
