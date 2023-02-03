*** Settings ***
Documentation    filter even and odd numbers in a list and appending

Library    even_odd.py

*** Variables ***
@{list}     ${11}    ${22}    ${33}    ${44}    ${66}    ${77}    ${88}
@{second_list}      11  44  66  77  88  99  12  14

*** Test Cases ***
filter even and odd numbers in a list and appending

    ${even}      ${odd}=     fun     ${list}
    Log    ${list}
    Log    ${even}
    Log    ${odd}
    ${test_list}         swap    ${second_list}
    log    ${test_list}

