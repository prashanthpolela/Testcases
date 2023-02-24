*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}


*** Test Cases ***
Handling DrpDown and lists
    open browser    ${browser}      ${url}
    maximize browser window

    select from list by label    continents     Asia

    select from list by index    continents     5

