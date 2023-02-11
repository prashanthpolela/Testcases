*** Settings ***
Documentation    inheriting the properties of a base class

Library    methods.py       ${name}     ${role}

*** Variables ***
${name}         prashanth
${role}         software QA

*** Test Cases ***
This is my first inheritance method
        ${result}