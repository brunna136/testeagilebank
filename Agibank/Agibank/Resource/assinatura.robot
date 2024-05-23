** Settings ***
Documentation   
Library     SeleniumLibrary

*** Variables ***
${email}                subscribe-field
${inscrever}            jetpack_subscriptions_widget
${modal_confirmaçao}    //h2[contains(.,'Confirme sua assinatura')]
${button_entendi}       //button[@type='submit'][contains(.,'Inscrever-se')] 

*** Keywords ***
E preenchi meu e-mail no campo indicado
    SeleniumLibrary.Click Element    ${email}  
    SeleniumLibrary.Input Text     ${email}    brunna.sousa.lucena@gmail.com

Então devo ser incrita no newsletter  
    SeleniumLibrary.Click Element         ${inscrever}

