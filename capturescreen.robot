*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://demo.nopcommerce.com/
*** Test Cases ***
logintc
    open browser    ${browser}      ${url}
    maximize browser window
#    input text    id:Email      prash123@gmail.com
#    input text      id:Password     vish123
    capture element screenshot      xpath:/html/body/div[6]/div[1]/div[2]/div[1]/a/img
    capture page screenshot
    close browser
