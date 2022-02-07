*** Settings ***
Resource            base.robot

Test Setup          Iniciar Sessão
Test Teardown       Encerra Sessão


*** Test Cases ***

Cenário: Realizar o Pedido
#Dado Efetuar Login
    Click Button                id:welcome-button-sign-in
    Click Button                id:login-with-facebook
    Input Text                  id:email            ${email}
    Input Text                  id:pass             ${senha}
    Click Button                id:loginbutton

#E confirmo maior idade
    Click Button                id:age-gate-button-yes

#E escolho o produto
    Click Button                id:onetrust-accept-btn-handler
    Input Text                  search-product-input    ${produto}
    Click Element               class:css-kzmtws-productCard
    Click Element               id:add-amount-6

#Quando adiciono na sacola
    Click Button                id:add-product
    Click Button                id:finish-order

#Então finalizo o pedido
    Click Button                id:finish-order
    Click Element               class:css-15zl5l5-container
    Click Button                id:payment-method-button-finish-purchase
    Click Button                id:covid-tips-modal-close-button
    Page Should Contain         Pedido realizado
