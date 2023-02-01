*** Settings ***
Documentation    sum of two numbers using function

Library    add_numbers.py

*** Variables ***
&{first_test}=      first_num=23    second_num=45

*** Test Cases ***
calculate the sum of two numbers
    ${output_of_file}=  add_numbers.func
    ...     ${first_test}[first_num]
    ...     ${first_test}[second_num]

