*** Test Cases ***
forloop3
    &{dictionary}   create dictionary    1=apple    2=orange     3=robot
    FOR    ${i}        IN    &{dictionary}
    log    ${i}
    END


forloop4
    &{dictionary}   create dictionary    1=apple    2=robot     3=frame
    LOG    ${dictionary}[1]
#
#forloop5
#    @{list}     create list    11   22  33  44  55  66  77  88
#    FOR    ${i}     IN    @{list}
#    log    ${i}
#    END
#
#
#forloop6
#    ${a}   set variable    alumnux
#    ${b}   set variable    software
#    ${c}    catenate        ${a} ${b}
#    LOG    ${c}


#*** Settings ***
#Documentation    if else conditions
#
#*** Variables ***
#${x}=       -1
#*** Test Cases ***
#IF/ELSE
#    IF    ${x} > 0
#        Log to console   ${x} is positive
#    ELSE
#        Log to console   ${x} is negative
#    END
#
##Inline Python evaluation
##    Log to console    ${x} is ${{'positive' if ${x} > 0 else 'negative'}}
#
#Evaluate keyword
#    ${type} =    Evaluate    'positive' if ${x} > 0 else 'negative'
#    Log to console    ${x} is ${type}
#
#Should Be True keyword
#    Should Be True    ${x} > 0

#*** Test Cases ***
#Template with FOR loop
#    FOR    ${item}    IN    22  33  44  11  55
#        log to console    ${item}
#    END
#    FOR    ${index}    IN RANGE    42
#        log to console    ${index}
#    END
#*** Test Cases ***
#Template with FOR and IF
#    FOR    ${item}    IN    22  33  44  55  66  77  88
#        IF  ${item} < 5
#            log to console    ${item}
#        END
#    END