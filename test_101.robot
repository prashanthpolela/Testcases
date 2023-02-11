*** Settings ***
Documentation    creating variable and how to use : 'scalar','list','dictionary'


*** Variables ***
${Scalar}       This is a scalar variable
@{list}         one     two     three     four    five
&{dictionary}       first=one   sec=two     thrid=three


*** Test Cases ***
Excute scalar variable
        log to console    ${scalar}[::-1]
        log    \n I picked ${list}[3] value
        log    \n I picked ${dictionary['first']} value
        FOR    ${i}     IN    &{dictionary}
        LOG     ${i}
        END


excute dictionary testcases
    ${nested} =    Evaluate    [['a', 'b', 'c'], {'key': ['x', 'y']}]
    Log     ${nested}[0]
    Log     ${nested}[1][key]


Slice
    ${items} =    Create List    first    second    third
    Log     ${items}[1:]


Example
    &{dict} =    Create Dictionary    first=1    second=${2}    ${3}=third
    Length Should Be    ${dict}    3
    Log    ${dict.first}


forloop22
    @{list}     create list    4    5   6   7   8
    FOR    ${i}     IN    ${list}
    IF      ${i} == 6       CONTINUE
    log to console    ${i}
    END

forloop222
    ${variable}     set variable    prashanth vadla
    log to console    ${variable}



