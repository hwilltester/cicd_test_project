#*** Settings ***
#Library           SeleniumLibrary

#*** Test Cases ***
#Google Search Test
#    Open Browser    https://google.com    headlesschrome
#    Title Should Be    Google
#    Close Browser

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
# Will use headlesschrome in case YAML file does not send BROWSER NAME
${BROWSER}        headlesschrome  

*** Test Cases ***
Google Search Test
    Open Browser    https://google.com    ${BROWSER}
    Title Should Be    Google1
    Close Browser
