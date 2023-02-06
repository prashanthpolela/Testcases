*** Settings ***
Documentation    extract elements from a string
Library    regex.py


*** Test Cases ***
filter characters in a string
        ${output}=      regex.characters string     6477.7d90.6159
        log    ${output}

find numbers in a string
        ${result}=      regex.extract string    600.000-792.000
        log    ${result}