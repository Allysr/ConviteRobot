*** Settings ***
Documentation     Suite de testes formulário
Library    Browser
Resource    tasks/preencher-formulario.resource


*** Keywords ***

Entrar no formulario
    New Browser    chromium    headless=False
    New Page     https://tinyurl.com/desafioTesterSGE
    Get Title    ==    Convite para festa

Tirar evidencia
    Take Screenshot    fullPage=True