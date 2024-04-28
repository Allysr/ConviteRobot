*** Settings ***
Documentation     Suite de testes home page
Resource    ../resources/base.resource
Test Setup    Entrar no formulario
Task Teardown    Tirar evidencia

*** Test Cases ***
Deve enviar o formulário com sucesso
    Preencher nome
    Preencher sobremesa
    Preencher voce pode participar
    Preencher quantas pessoas comparecerao
    Preencher o que voce vai trazer
    Preencher alergia ou restricao
    Preencher email
    Clicar no botao enviar
    

*** Test Cases ***
Deve enviar do formulário apenas com campos obrigatórios
    Preencher nome
    Preencher voce pode participar
    Preencher alergia ou restricao
    Preencher email
    Clicar no botao enviar