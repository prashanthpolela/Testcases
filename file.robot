*** Settings ***
Documentation    max element in a list
Library    file.py

*** Variables ***
@{list_file}=       ${11}  ${22}  ${33}  ${44}  ${99}  ${44}  ${55}  ${66}
@{file}=            ${3}    ${2}    ${1}    ${8}

*** Test Cases ***
To find max_list
        ${result}    file.fun        ${list_file}
        log to console    ${result}
To find min_list
        ${output}   file.minimum     ${file}
        log to console    ${output}

