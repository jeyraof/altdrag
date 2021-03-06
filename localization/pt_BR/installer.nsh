﻿; AltDrag - pt-BR localization by Jucá Costa (virgilino@gmail.com)
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.

!insertmacro MUI_LANGUAGE "PortugueseBR"
LangString L10N_LANG ${LANG_PORTUGUESEBR} ""

LangString L10N_UPGRADE_TITLE     0 "Já instalado"
LangString L10N_UPGRADE_SUBTITLE  0 "Escolha o modo de instalação de ${APP_NAME}."
LangString L10N_UPGRADE_HEADER    0 "${APP_NAME} já está instalado neste sistema. Selecione a operação a ser executada e clique em Próximo para continuar."
LangString L10N_UPGRADE_UPGRADE   0 "&Atualizar ${APP_NAME} para a versão ${APP_VERSION}."
LangString L10N_UPGRADE_INI       0 "Suas configurações já existentes serão copiadas para ${APP_NAME}-old.ini."
LangString L10N_UPGRADE_INSTALL   0 "&Instalar em outra pasta."
LangString L10N_UPGRADE_UNINSTALL 0 "&Desinstalar ${APP_NAME}."
LangString L10N_UPDATE_DIALOG     0 "Uma nova versão está disponível.$\nCancelar instalação e ir à página de download?"

LangString L10N_ALTSHIFT_TITLE    0 "Atalho de teclado"
LangString L10N_ALTSHIFT_SUBTITLE 0 "O atalho Alt + Shift entra em conflito com ${APP_NAME}."
LangString L10N_ALTSHIFT_HEADER   0 "O instalador detectou que o atalho do Windows para alternar o layout do teclado é Alt + Shift.$\n$\nAo utilizar o ${APP_NAME}, você pode pressionar Shift enquanto arrasta uma janela para alinhá-la com outras janelas. Isso significa que é provável que você pressione Alt + Shift, a mesma combinação que alterna o layout do teclado. Ainda que o ${APP_NAME} tente bloquear estas mudanças acidentais, ele poderá não conseguir se você pressionar Shift antes de começar a arrastar uma janela.$\n$\nVocê pode desativar ou mudar o atalho que alterna o layout do teclado pressionando o botão abaixo. Clique em Próximo para continuar."
LangString L10N_ALTSHIFT_BUTTON   0 "&Alterar teclados..."

LangString L10N_HOOKTIMEOUT_TITLE          0 "Ajuste do resgitro"
LangString L10N_HOOKTIMEOUT_SUBTITLE       0 "Ajuste opcional para evitar que o ${APP_NAME} pare de funcionar inesperadamente."
LangString L10N_HOOKTIMEOUT_HEADER         0 "No Windows 7, a Microsoft acrescentou uma ferramenta para interromper injeções (hooks) do teclado e mouse se eles demorassem a responder. Infelizmente, esta verificação pode equivocadamente se comportar mal, especialmente se você hiberna, suspende ou troca de usuário frequentemente.$\n$\nSe isto acontecer, o ${APP_NAME} poderá parar de funcionar sem qualquer aviso, e você deverá desativá-lo e reativá-lo manualmente para que ele volte a funcionar.$\n$\nHá um ajuste no Registro do Windows para fazer com que o sistema aguarde mais tempo antes de interromper injeções (hooks). Você pode ativá-lo usando os botões abaixo. Note que este ajuste é completamente opcional."
LangString L10N_HOOKTIMEOUT_APPLYBUTTON    0 "&Ativar ajuste no registro"
LangString L10N_HOOKTIMEOUT_REVERTBUTTON   0 "&Desativar ajuste no registro"
LangString L10N_HOOKTIMEOUT_ALREADYAPPLIED 0 "O ajuste no registro já foi aplicado."
LangString L10N_HOOKTIMEOUT_FOOTER         0 "A mudança será aplicada no seu próximo logon."
