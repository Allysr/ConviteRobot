*** Settings ***
Documentation     Suite de testes home page
Resource    ../resources/base.resource
Test Setup    Entrar no formulario
Task Teardown    Tirar evidencia


*** Test Cases ***
Deve enviar o formulário com sucesso
    ${dados_formulario}    Create Dictionary
    ...                     nome=Alicia
    ...                     quantidade_pessoas=1
    ...                     alergia_restricao=Não
    ...                     email=alicia@teste.com


    Preencher nome    ${dados_formulario}  
    Preencher sobremesa
    Preencher voce pode participar 
    Preencher quantas pessoas comparecerao    ${dados_formulario}  
    Preencher o que voce vai trazer
    Preencher alergia ou restricao    ${dados_formulario}
    Preencher email    ${dados_formulario}
        

*** Test Cases ***
Deve enviar do formulário apenas com campos obrigatórios

  ${dados_formulario}    Create Dictionary
    ...                     nome=Alicia
    ...                     quantidade_pessoas=1
    ...                     alergia_restricao=Não
    ...                     email=alicia@teste.com

    Preencher nome    ${dados_formulario}  
    Preencher voce pode participar
    Preencher alergia ou restricao    ${dados_formulario}  
    Preencher email    ${dados_formulario}  
    Clicar no botao enviar