*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
TabbedWindowsTest
    set selenium speed    3 seconds
    open browser    https://demo.automationtesting.in/Windows.html      chrome
    click element    xpath://*[@id="Tabbed"]/a/button
    close browser

