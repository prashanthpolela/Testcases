*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
launchbrowser
    [Arguments]    ${Appurl}    ${Appbrowser}
    open browser    ${Appurl}      ${Appbrowser}
    maximize browser window
    ${title}    get title
    [Return]    ${title}
