*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Test Cases ***
Valid Login
    Open Browser    http://localhost:5173/    headlesschrome
    Maximize Browser Window
    Set Selenium Implicit Wait    5
    Close Browser