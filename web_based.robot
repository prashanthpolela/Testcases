*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://www.nopcommerce.com/en/demo
${browser}      chrome

*** Test Cases ***
LoginTest
    open browser    ${url}      ${browser}
    maximize browser window
    close browser

 