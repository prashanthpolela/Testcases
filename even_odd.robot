*** Settings ***
Documentation    filter even and odd numbers in a list and appending

Library    even_odd.py

*** Variables ***
@{list}     ${11}    ${22}    ${33}    ${44}    ${66}    ${77}    ${88}


*** Test Cases ***
filter even and odd numbers in a list and appending
    @{first_list}       create list    11    22    33    44    11    33    22
    ${even}      ${odd}=     fun     ${list}
    Log    ${list}
    Log    ${even}
    Log    ${odd}
    ${test_list}         swap    ${first_list}
    log    ${test_list}
