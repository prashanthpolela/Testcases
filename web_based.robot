*** Settings ***
Library     SeleniumLibrary


*** Variables ***


*** Test Cases ***
LoginTest
    open browser    https://demo.nopcommerce.com/    chrome
    maximize browser window


*** Keywords ***
 