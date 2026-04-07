*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Google Search Test
    Open Browser    https://google.com    headlesschrome
    Title Should Be    Facebook
    Close Browser
