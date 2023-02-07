*** Settings ***
Documentation    extract elements from a string
Library    regex.py

*** Variables ***
${given_String}     12/ofd/20-1/scq/80  CM 203d.66ae.5c79 (Arris) D3.1 State=Operational D1.1/atdma PrimSID=8195 FiberNode= FN11
*** Test Cases ***
filter characters in a string
        ${output}=      regex.characters string     6477.7d90.6159
        log    ${output}


extract particular numbers in a string
        ${result}=      regex.extract string    600.000-792.000
        log    ${result}


find the MAC address in a string
        ${Mac_address}     regex.match mac      ${given_String}
        log     ${Mac_address}