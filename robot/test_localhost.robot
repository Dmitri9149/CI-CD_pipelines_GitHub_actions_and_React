*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary
Library           RequestsLibrary

*** Test Cases ***
Quick Get Request Test
  ${response}=    GET    http://localhost:5173/

Open And Close Browser
  Open Browser     http://localhost:5173/          headlesschrome
  Maximize Browser Window
  Set Selenium Implicit Wait    5
  Close Browser

