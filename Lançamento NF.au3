;include pra rodar os If
#include <Constants.au3>

;Marlon Bihre
;	lan�amento de NF

; declarando a var�vel para fazer a pergunta
Local $iAnswer = MsgBox(BitOR($MB_YESNO, $MB_SYSTEMMODAL), "Lan�amento Nota Fiscal", "Este script vai lan�ar Nota fiscal de venda. Deseja continuar?")

;
If $iAnswer = 7 Then
	MsgBox($MB_SYSTEMMODAL, "AutoIt", "OK")
	Exit
EndIf

WinWaitActive("Sa�da de Notas Fiscais - Nota Fiscal cadastrada por: TELECON")

; ver como se manda duas teclas ao mesmo tempo
Send("{ALT}" + "N")