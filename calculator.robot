*** Settings ***
Documentation  CALL METHOD IS USED 
Variables  calculator.py

*** Test Cases ***
hellooo
    ${addition}=  Call Method  ${calm}  add  20.5  40.3
    Should Not Be Equal As Numbers  ${addition}  60.9
    Should Be Equal As Numbers  ${addition}  60.8
    
hiii
    ${is_contains_apple}=  Call Method  ${calm}  war_1  orange  mango  apple  grapes
    Should Be True  ${is_contains_apple}==True  

heyyy
    ${is_contains_fruit_mango}=  Call Method  ${calm}  kwargs_2  name=abc  salary=100  fruit=mango 
    Should Be True  ${is_contains_fruit_mango}==True