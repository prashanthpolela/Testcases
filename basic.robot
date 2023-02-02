*** Test Cases ***
forloop3
    &{dictionary}   create dictionary    1=apple    2=robot     3=frame
    FOR    ${i}        IN    &{dictionary}
    log    ${i}
    END

forloop4
    &{dictionary}   create dictionary    1=apple    2=robot     3=frame
    LOG    ${dictionary}[1]