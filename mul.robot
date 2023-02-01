*** Settings ***
Documentation    generate target string

Library    add_numbers.py

*** Variables ***
&{first_test}=
${one}    1
${two}    2
${third}    3

&{second_test}=
${string}    prashanth
*** Test Cases ***
generate target string
    ${ret}=    func    ${one}    ${two}    ${third}
    Log    ${ret}
    ${ret}=    generate primes    ${100}
    Log    ${ret}
    ${ret}=    func  ${string}
    log    ${ret}