*** Variables ***
${BROWSER}       firefox
${url1}          file:///c:/workspaces/presskey/test.html
${url2}          https://www.google.com
${randomText}    abracadabra

*** Settings ***
Library       Selenium2Library

*** Test Cases ***

Test Press Key
    Open Browser    ${url1}
    Click Element   lst-b
    Press Key       id=lst-b    abracadabra
