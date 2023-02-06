*** Test Cases ***
forloop
    &{dictionary}   create dictionary    1=apple    2=orange     3=robot
    FOR    ${i}        IN    &{dictionary}
    log    ${i}
    END


creating dictionary
    &{dictionary}   create dictionary    1=apple    2=robot     3=frame
    LOG    ${dictionary}[1]

forloop
    @{list}     create list    11   22  33  44  55  66  77  88
    FOR    ${i}     IN    @{list}
    log    ${i}
    END


forloop6
    ${a}   set variable    alumnux
    ${b}   set variable    software
    ${c}    catenate        ${a} ${b}
    LOG    ${c}


