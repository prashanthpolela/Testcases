*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://demo.nopcommerce.com/
${browser}      chrome

*** Test Cases ***
LoginTest
#    create webdriver    chrome      executable_path="C:\Drivers\chromedriver_win32\chromedriver"
    open browser    ${url}      ${browser}
    loginToApplication
    set selenium speed      3
    close browser
*** Keywords ***
loginToApplication
    sleep   2
    click link    xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    sleep    3
    input text    id:Email      prashanthvadla5566@gmail.com
    sleep    2
    input text    id:Password       vish12345
    sleep    2
    click element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button