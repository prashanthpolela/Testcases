*** Settings ***
Documentation    basic class method

Library    class.py     ${name}     ${role}
*** Variables ***
${name}=        prashanth
${role}=        software
*** Test Cases ***
MyTest
        ${result}=    ${name}    ${role}
        log      ${result}



