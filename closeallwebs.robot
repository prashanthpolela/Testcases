*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
Mytestcase
    open browser    https://demowebshop.tricentis.com/register      chrome
    maximize browser window
    sleep       5
    go to    https://demo.nopcommerce.com/
    maximize browser window
    close all browsers
