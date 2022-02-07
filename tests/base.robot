*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}              https://ze.delivery
${email}            Digite@Seu.email
${produto}          Red Bull
${senha}            DigiteSuaSenha123
${delay}            1

*** Keywords ***
Cenário: Realizar Pedido
Dado que eu acesso o site Zé Delivery
E faço login com meu usuário
E pesquiso um produto
E clico no produto pesquisado
E adiciono o produto a minha sacola
E escolho a forma de pagamento por cartão de crédito
Quando eu clicar no botão Fazer Pedido
Então o sistema informa que meu pedido foi solicitado

Iniciar sessão
    Open Browser                    ${url}      chrome
    Set Window Size                 1920    1080
    Set Selenium Speed              ${delay}
    Set Browser Implicit Wait       10


Encerra sessão
    CapturePageScreenshot
    Close Browser