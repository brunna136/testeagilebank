** Settings ***
Documentation   
Library     SeleniumLibrary

*** Variables ***
${lupa}                //div[@class='ast-search-icon'][contains(.,'Pesquisar')]
${BarraDePesquisa}     search-field
${pesquisar}           //a[contains(.,'Pesquisar')]


*** Keywords ***
E fiz uma pesquisa no campo de busca geral
    SeleniumLibrary.Click element    ${lupa} 
    SeleniumLibrary.Input Text   ${BarraDePesquisa}    text=segurança 
Então deve exibir os resultados pesquisados
    SeleniumLibrary.Click Element    ${pesquisar}  