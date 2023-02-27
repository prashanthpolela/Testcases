*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

NavigationTest
    open browser    https://www.google.com/     chrome
    maximize browser window
    ${loc}=        get location
    log to console    ${loc}
    sleep    4
    go to    https://www.bing.com/
    maximize browser window
    ${loc}      get location
    log to console    ${loc}
    sleep    4
    go back
    maximize browser window
    ${loc}=        get location
    log to console    ${loc}
    sleep    4
    close browser