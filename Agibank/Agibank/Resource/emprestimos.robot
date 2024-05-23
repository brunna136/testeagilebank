** Settings ***
Documentation   
Library     SeleniumLibrary

*** Variables ***
${produtos}               menu-item-3714
${emprestimos}            menu-item-3723
${emprestimo_consignado}        menu-item-3727
${artigoemprestimo}            //h1[contains(.,'Empréstimo Consignado')]

*** Keywords ***
E cliquei na opção de emprestimos consignados
    SeleniumLibrary.Mouse Over          ${produtos} 
    SeleniumLibrary.Mouse Over    ${emprestimos} 
    SeleniumLibrary.Click Element    ${emprestimo_consignado} 
Então deve ser exibidos os itens associados
    SeleniumLibrary.Wait Until Element Is Visible     ${artigoemprestimo}    