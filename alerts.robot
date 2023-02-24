*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${browser}      Firefox
${url}      https://testautomationpractice.blogspot.com/

*** Test Cases ***
HandlingAlerts
    open browser    ${browser}      ${url}
    click element    xpath://*[@id="HTML9"]/div[1]/button
    sleep       3

    handle alert    accept
    handle alert    dismiss
    handle alert    LEAVE
    alert should be present    press a button
    alert should not be present    press a button
