*** Settings ***
Documentation     Suite de testes home page
Library    Browser


*** Test Cases ***
Deve enviar o formulário com sucesso
    New Browser    chromium    headless=False
    New Page     https://tinyurl.com/desafioTesterSGE
    Get Title    ==    Convite para festa
    Fill Text    css=form#mG61Hd div:nth-child(1) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input  Your Name Here

    Click    div[role="listbox"]
    Sleep    3
    Click    css=#mG61Hd > div.RH5hzf.RLS9Fe > div > div.o3Dpx > div:nth-child(2) > div > div > div.vQES8d > div
    Sleep    3
    Click    css=div#i13 div.vd3tt > div
    Take Screenshot    filename=formulario-complet


    Fill Text    css=form#mG61Hd div:nth-child(4) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    4

    Click    css=div#i28 > div.uHMk6b.fsHoPb
    Click    css=div#i34 > div.uHMk6b.fsHoPb
    Click    css=div#i37 > div.uHMk6b.fsHoPb

    Fill Text    css=form#mG61Hd div:nth-child(6) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    Não

    Fill Text    css=form#mG61Hd div:nth-child(7) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    teste@teste.com
    
    Take Screenshot    filename=formulario-completo
    Click     css=form#mG61Hd div.lRwqcd > div > span > span


    Sleep    3

*** Test Cases ***
Deve enviar do formulário apenas com campos obrigatórios
    New Browser    chromium    headless=False
    New Page     https://tinyurl.com/desafioTesterSGE
    Get Title    ==    Convite para festa
    Fill Text    css=form#mG61Hd div:nth-child(1) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input  Your Name Here
    Click    css=div#i13 div.vd3tt > div
    Take Screenshot    filename=formulario-complet

    Fill Text    css=form#mG61Hd div:nth-child(6) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    Não

    Fill Text    css=form#mG61Hd div:nth-child(7) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    teste@teste.com
    
    Take Screenshot    filename=formulario-completo
    Click     css=form#mG61Hd div.lRwqcd > div > span > span


    Sleep    3

