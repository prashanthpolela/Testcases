*** Settings ***
Documentation    generate target string

Library         multiply.py

*** Variables ***
&{first_test}=
${one}    1
${two}    2
${third}    3

*** Test Cases ***
generate target string
    ${ret}=    func    ${one}    ${two}    ${third}
    Log    ${ret}
genetate prime numbers
    ${ret}=    generate_primes    ${100}
    Log    ${ret}
