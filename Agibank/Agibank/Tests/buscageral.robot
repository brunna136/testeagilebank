** Settings ***
Documentation    
Resource            ../PageObjects/buscageral.robot
Resource            ../utils/base.robot  

*** Test Cases ***
CT01 - Validar busca geral 
    Dado que acessei a plataforma
    E fiz uma pesquisa no campo de busca geral
    Então deve exibir os resultados pesquisados