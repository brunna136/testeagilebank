*** Settings ***
Library     SeleniumLibrary 
Library     DateTime

*** Variables ***
${url}                        https://blogdoagi.com.br/
${BROWSER}                    Chrome


*** Keywords ***
Dado que acessei a plataforma
    Open Browser      ${url}   ${BROWSER}      

