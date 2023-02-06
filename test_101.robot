*** Settings ***
Documentation    creating variable and how to use : 'scalar','list','dictionary'


*** Variables ***
${Scalar}       This is a scalar variable
@{list}         one     two     three     four    five
&{dictionary}       first=one   sec=two     thrid=three

*** Test Cases ***
Excute scalar variable
        log    ${scalar}
        log    \n I picked ${list}[3] value
        log    \n I picked ${dictionary['first']} value
        FOR    ${i}     IN    &{dictionary}
        LOG     ${i}
        END



