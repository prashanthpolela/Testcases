*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
Mytestcase
    open browser    https://demowebshop.tricentis.com/register      chrome
    maximize browser window

    open browser    https://demo.nopcommerce.com/       chrome
    maximize browser window
    close all browsers
