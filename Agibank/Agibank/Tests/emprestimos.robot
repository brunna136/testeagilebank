** Settings ***
Documentation    
Resource             ../PageObjects/emprestimos.robot
Resource             ../utils/base.robot

*** Test Cases ***
CT01 - Emprestimo consignado
    Dado que acessei a plataforma
    E cliquei na opção de emprestimos consignados
    Então deve ser exibidos os itens associados