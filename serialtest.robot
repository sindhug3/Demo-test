*** Settings ***
Documentation  serial testt
Library  serialtest.py
Library  String

*** Keywords ***
yay
    [Arguments]  ${var1}  
    ${output}=  test  a
    [Return]  ${output}

*** Test Cases ***
seriestesting
    ${n}=  yay  a
    ${by}=  Encode String To Bytes  hello world  UTF-8
    SHOULD BE EQUAL  ${n}  ${by}
    Log To Console  ${n}
    Log To Console  ${by}

to check the connection
    