*** Settings ***
Documentation   It is a basic class method
Library    EngineeringClass.py      ${department}    ${student}

*** Variables ***
${department}     CSE
${student}         43

*** Test Cases ***
This is my testcase
        ${result}   Department Detail
        log to console    ${result}



