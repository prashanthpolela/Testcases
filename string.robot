*** Settings ***
Documentation    generate target string

Library    string.py
*** Variables ***

&{first_test}=
${string}    prashanth

*** Test Cases ***
generate target string
    ${ret}=    func  ${string}
    log    ${ret}
