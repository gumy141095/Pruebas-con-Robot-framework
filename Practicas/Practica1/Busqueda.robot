*** Settings ***
Library           SeleniumLibrary

*** Variables ***

${HOMEPAGE}    https://www.google.com
${BROWSER}     Chrome

*** Test Cases ***
search in google
    open the browser
    search topic                Universidad
    Wait Until Page Contains    Universidad
    Close All Browsers

*** Keywords ***

open the browser
    Open Browser     ${HOMEPAGE}     ${BROWSER}

search topic
    [Arguments]    ${topic}
    Input Text     name=q    ${topic}
    Press Keys     name=q     \\13