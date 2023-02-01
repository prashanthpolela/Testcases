*** Settings ***
Documentation    multipling three numbers

Library    multiply.py

*** Variables ***
&{first_test}=      first_number=2  second_number=4     third_number=3

*** Test Cases ***
claculate multipying three numbers
        ${output_files}=    multiply.func
        ...     ${first_test}[first_number]
        ...     ${first_test}[second_number]
        ...     ${first_test}[third_number]