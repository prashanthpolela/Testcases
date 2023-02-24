*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${browser}      chrome
${url}      https://www.techlistic.com/p/selenium-practice-form.html

*** Test Cases ***
Testing Radio Buttons and Check Boxes
    open browser    ${browser}      ${url}
    maximize browser window
    set selenium speed    2seconds
    #radio buttons
    select radio button    sex      Female
    select radio button    exp      3

    #check boxes
    select checkbox    Automation Tester
    select checkbox    Manual Tester

    unselect checkbox   Automation Tester


