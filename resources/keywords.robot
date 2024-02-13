*** Settings ***
Resource    ./main.robot
Library    AppiumLibrary


*** Keywords ***

Abrir comanda    
    Open Application	http://localhost:4723
        ...	                platformName=Android		
        ...	                deviceName=Android Emulator
        ...	                automationName=UIAutomator2
        ...                	app=${EXECDIR}/app/comanda-2.7.0.7-dev-202402051303.apk
        ...	                udid=emulator-5554	
    

    Wait Until Page Contains    Modo Demonstração   5

    

Habilitar modo Demonstração 
   Click Element               xpath=//android.widget.Switch    

Acessar comanda
   Input Password              xpath=//android.widget.EditText[@text="Digite sua senha"]    123   
   Click Text                  Acessar
   Capture Page Screenshot
