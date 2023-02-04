*** Settings ***
Documentation    this is single inheritance method

Library    single_inheritance.py       ${name}         ${age}

*** Variables ***
${name}         prashanth
${age}          25


*** Test Cases ***
this is my first inheritance method
        ${output}=      details_
        log to console    ${output}
