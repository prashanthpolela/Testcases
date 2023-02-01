*** Settings ***
Documentation    filter even and odd numbers in a list and appending

Library    even_odd.py

*** Variables ***
@{list}     ${11}    ${22}    ${33}

*** Test Cases ***
filter even and odd numbers in a list and appending
    ${even}      ${odd}=     fun     ${list}
    Log    ${list}
    Log    ${even}