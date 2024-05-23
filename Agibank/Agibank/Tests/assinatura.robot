** Settings ***
Documentation    
Resource            ../PageObjects/assinatura.robot
Resource            ../utils/base.robot  

*** Test Cases ***
CT01 - Assinar newsletter
    Dado que acessei a plataforma
    E preenchi meu e-mail no campo indicado
    Então devo ser incrita no newsletter  