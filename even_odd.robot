*** Settings ***
Documentation    filter even and odd numbers in a list and appending

Library    even_odd.py

*** Variables ***
@{list}     ${11}    ${22}    ${33}    ${44}    ${66}    ${77}    ${88}
@{swap_list}   ${2}     ${1}    ${5}

*** Test Cases ***
filter even and odd numbers in a list and appending
    ${even}      ${odd}=     fun     ${list}
    Log    ${list}
    Log    ${even}
    Log    ${odd}
    ${test_list}         swap    ${swap_list}
    log    ${test_list}
