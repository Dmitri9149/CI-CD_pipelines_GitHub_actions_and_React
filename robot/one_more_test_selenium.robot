*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary


*** Test Cases ***
Valid Login
#    Open Browser     https://google.fr    Chrome
    Go To    https://google.fr 