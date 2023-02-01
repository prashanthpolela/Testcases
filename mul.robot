*** Settings ***
Documentation    generate prime numbers

Library    multiply.py

*** Variables ***
&{first_test}=
${one}    1
${two}    2
${third}    3

*** Test Cases ***
generate prime numbers
    ${ret}=    func    ${one}    ${two}    ${third}
    Log    ${ret}
    ${ret}=    generate primes    ${100}
    Log    ${ret}