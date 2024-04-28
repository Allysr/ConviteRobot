*** Keywords ***

Preencher nome
    Fill Text    css=form#mG61Hd div:nth-child(1) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input  Your Name Here

Preencher sobremesa
    Click    div[role="listbox"]
    Sleep    3
    Click    css=#mG61Hd > div.RH5hzf.RLS9Fe > div > div.o3Dpx > div:nth-child(2) > div > div > div.vQES8d > div
    Sleep    3

Preencher voce pode participar
    Click    css=div#i13 div.vd3tt > div

Preencher quantas pessoas comparecerao
    Fill Text    css=form#mG61Hd div:nth-child(4) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    4

Preencher o que voce vai trazer
    Click    css=div#i28 > div.uHMk6b.fsHoPb
    Click    css=div#i34 > div.uHMk6b.fsHoPb
    Click    css=div#i37 > div.uHMk6b.fsHoPb

Preencher alergia ou restricao
    Fill Text    css=form#mG61Hd div:nth-child(6) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    Não


Preencher email
    Fill Text   css=form#mG61Hd div:nth-child(7) > div > div > div.AgroKb > div > div.aCsJod.oJeWuf > div > div.Xb9hP > input    teste@teste.com

Clicar no botao enviar
    Click     css=form#mG61Hd div.lRwqcd > div > span > span