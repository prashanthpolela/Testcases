*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
GetallLinksTest
    open browser    https://demo.guru99.com/test/newtours/      chrome
    maximize browser window
    ${alllinkscount}    get element count    xpath://a
    log to console    ${alllinkscount}

#    @{Linkitems}    create list
    FOR    ${i}     IN RANGE    1       ${alllinkscount}
       ${linktext}=    get text    xpath:(//a)[${i}]
       log to console    ${linktext}
    END
