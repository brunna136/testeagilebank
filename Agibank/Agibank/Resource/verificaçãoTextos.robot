** Settings ***
Documentation   
Library     SeleniumLibrary

*** Variables ***
${titulo}           (//div[contains(.,'Ler texto')])[7]
${artigo}           //h1[contains(.,'Crediário: o que é e como funciona o parcelamento')]
${lermais}          (//a[contains(.,'Ler mais')])[3]

*** Keywords ***
E cliquei em ler textos
    SeleniumLibrary.Click Element    ${titulo}   

Então deve ser exibido o texto selecionado
    SeleniumLibrary.Wait Until Element Is Visible    ${artigo}  

