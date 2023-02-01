*** Settings ***
Documentation    multipling three numbers

Library    multiply.py

*** Variables ***
&{first_test}=      first_number=2  second_number=4     third_number=3
${one}    1
${two}    2
${third}    3

*** Test Cases ***
claculate multipying three numbers
    ${ret}=    func    ${one}    ${two}    ${third}
    Log    ${ret}