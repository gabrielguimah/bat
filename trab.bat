@echo off
cls
:menu
cls
color B

date /t

echo Computador: %computername%			Usuario: %username%
     
echo ===============
echo 1. Instagram
echo 2. Linkedin                
echo 3. Github         
echo 4. Surpresa            
echo 5. Sair
echo  ==============

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% GEQ 6 goto opcao6

:opcao1
cls
start https://www.instagram.com/gabrielguimah/
pause
goto menu

:opcao2
cls
start https://br.linkedin.com/in/gabriel-guimar%C3%A3es-da-rocha-42b1a8206
pause
goto menu

:opcao3
cls
start https://github.com/gabrielguimah
pause
goto menu

:opcao4
cls
echo --version - consultar a versao
echo --help - menu de comandos
msg * Voce foi hackeado!
start https://64.media.tumblr.com/3110b9d01991caaae6603b3bee04c365/tumblr_mz86fvOfCz1r9lsn2o1_500.gif
pause
goto menu

:opcao5
cls
exit

:opcao6
echo Escolha outra opcao
pause
goto menu
