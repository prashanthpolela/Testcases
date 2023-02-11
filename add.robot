*** Settings ***
Documentation    sum of two numbers using function

Library    add_numbers.py

*** Variables ***
&{first_test}=
${num1} =      23
${num2} =      45

*** Test Cases ***
calculate the sum of two numbers
    ${output_of_file}=  add_numbers.func        ${num1}     ${num2}
    log    ${output_of_file}
