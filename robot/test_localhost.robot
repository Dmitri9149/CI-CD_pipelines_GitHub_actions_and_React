*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary
Library           RequestsLibrary

*** Test Cases ***
Quick Get Request Test
    ${response}=    GET    http://localhost:5173/

