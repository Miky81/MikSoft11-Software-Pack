@echo off
cls

:inizio
cls
echo Benvenuto nella Roulette Russa! Creato da MikSoft11
echo Digita X per iniziare
set /p menuselect= Qui:
if %menuselect% == X goto gioco
if not %menuselect% == X goto bro

:gioco
cls
echo spara immediatamente(1) o gira e spara(2 e oltre)?
set /p scelta= Qui:
if %scelta% == 1 goto spim
if not %scelta% == 1 goto ges

:spim
cls
echo scegli un numero tra 1 e 10
set /p choise= Qui:
if %choise% == 2 goto vit
if not %choise% == 2 goto bro

:ges
cls
echo scegli un numero tra 5 e 10
set /p choisse= Qui:
if %choisse% == 6 goto vit
if not %choisse% == 6 goto bro

:bro
cls
color 1b
echo Questa schermata appare quando muori oppure sbagli a digitare X
echo Purtroppo in questa partita sei stato sfortunato :(
set /p sfogati= Puoi sfogarti qui:
goto inizio

:vit
cls
echo congratulazioni! Hai vinto!
set /p discorso= Vuoi fare un discorso?