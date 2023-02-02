*** Test Cases ***
TEST_101
    Log    Sample
    FOR     ${i}    IN RANGE    1   12
        Log     ${i}
    END

TEST_102
    @{list}     create list    11   22  33  44  55  66  77
    FOR     ${i}        IN    @{list}
    log    ${i}
    END
