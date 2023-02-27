*** Settings ***

Suite Setup    log to console   Opening browser
Suite Teardown    log to console    Closing browser

Test Setup    log to console    Login to application
Test Teardown        log to console     Logout from application

*** Test Cases ***

TC1 prepaid Recharge
    log to console    This is a prepaid recharge testcase

TC2 post paid Recharge
    log to console    This is a postpaid recharge testcase

TC3 search
    log to console    This is search testcase

TC4 Advanced search
    log to console      This is advanced testcase
