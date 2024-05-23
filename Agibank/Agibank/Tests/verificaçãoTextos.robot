** Settings ***
Documentation    
Resource            ../utils/base.robot
Resource    ../Resource/verificaçãoTextos.robot


*** Test Cases ***
CT01 - Validar acesso aos textos da plataforma
    Dado que acessei a plataforma
    E cliquei em ler textos
    Então deve ser exibido o texto selecionado
