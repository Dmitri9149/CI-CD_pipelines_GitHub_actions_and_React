*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary
Library           RequestsLibrary



#    Open Browser    http://127.0.0.1:5173/    headlesschrome
#    Maximize Browser Window
#    Set Selenium Implicit Wait    5
#    Close Browser
*** Test Cases ***
Quick Get Request Test
    ${response}=    GET    http://127.0.0.1:5173/