*** Settings ***
Documentation    list of programs


Library    reverse_string.py

*** Variables ***
@{list_numbers} =       ${1}   ${2}   ${3}   ${4}   ${5}

@{list_elements}        ${5}    ${2}    ${9}    ${1}

${string}    I am doing well today
*** Test Cases ***
To find factorial of a number
        ${output}=      factorial    ${5}
        log    ${output}

generate suare of elements
        ${result}       reverse_string.square numbers    ${list_numbers}
        log    ${result}

list of arguments
        ${output_list}    func    apple     mango       banana
        log    ${output_list}

reverse a list of elements
        ${reverse_elements}     reverse_string.reverse list    ${list_elements}
        log    ${reverse_elements}

count vowels in a list
        ${vowels_string}        function    ${string}
        log    ${vowels_string}







forloop
    &{dictionary}   create dictionary    1=apple    2=orange     3=robot
    FOR    ${i}        IN    &{dictionary}
    log    ${i}
    END


creating dictionary
    &{dictionary}   create dictionary    1=apple    2=robot     3=frame
    LOG    ${dictionary}[3]

forloop222
    @{list}     create list    11   22  33  44  55  66  77  88
    FOR    ${i}     IN    @{list}[::-1]
    log to console    ${i}
    END



forloop6
    ${a}   set variable    alumnux
    ${b}   set variable    software
    ${c}    catenate        ${a} ${b}
    LOG    ${c}


