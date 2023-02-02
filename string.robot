*** Settings ***
Documentation    generate target string

Library    string.py
*** Variables ***

${string}    prashanth

*** Test Cases ***
generate target string
    ${ret}=    func  ${string}
    log    ${ret}

