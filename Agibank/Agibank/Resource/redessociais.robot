** Settings ***
Documentation   
Library     SeleniumLibrary

*** Variables ***
${tiktok}             //a[@aria-label='TikTok']
${agibank}             //h1[contains(.,'agibank')]

*** Keywords ***
Ao clicar no ícone do tiktok devo ser direcionado para o instagram 
    SeleniumLibrary.Click Element    ${tiktok}     