*** Settings ***
Documentation    reverse a string based on condition

Library    reverse_string.py


*** Variables ***

${string}       I am doing well
${string11}     better to leave now

*** Test Cases ***
reverse a string based on condition
        ${test_string}=       fun    ${string}
        log    ${test_string}
        ${reverse_string}=      reverse    ${string11}
        log    ${reverse_string}

