*** Settings ***
Documentation    creating variable and how to use : 'scalar','list','dictionary'


*** Variables ***
${Scalar}       THis is a scalar variable
@{list}         one     two     three     four    five
&{dictionary}       first=one   sec=two     thrid=three

*** Test Cases ***

Excute scalar variable
#        log    ${scalar}
#        log    \n I picked ${list}[3] value
        log to console    \n I picked ${dictionary['first']} value
        FOR    ${i}     IN    &{dictionary}
        LOG TO CONSOLE    ${i}
        END

        FOR    ${key}       IN    &{dictionary}
             log to console    ${key}
        END


