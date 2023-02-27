*** Settings ***
Documentation    An example of a resouces file
Library    SeleniumLibrary

Resource        ../Resources/resources.robot

*** Variables ***
${url}      https://demo.guru99.com/test/newtours/
${browser}      chrome

*** Test Cases ***
TC1
    ${pageTitle}=    launchbrowser   ${url}      ${browser}
    log to console    ${pageTitle}                    # userdefined keywords with arguments
    input text    name:userName     mercury
    input text    name:password     mercury



