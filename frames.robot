*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${browser}      chrome
${url}      https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html

*** Test Cases ***
HandlingFrames
    open browser    ${browser}      ${url}

    select frame    packageListFrame        #id name xpath
    click link    org.openqa.selenium
    unselect frame
    sleep    3

    select frame    packageFrame
    click link    WebDriver
    unselect frame
    sleep    3

    select frame    classFrame
    click link    Help
    unselect frame
    sleep    3

    close browser
