;include pra rodar os If
#include <Constants.au3>

;Marlon Bihre
;	lançamento de NF

; declarando a varável para fazer a pergunta
Local $iAnswer = MsgBox(BitOR($MB_YESNO, $MB_SYSTEMMODAL), "Lançamento Nota Fiscal", "Este script vai lançar Nota fiscal de venda. Deseja continuar?")

;
If $iAnswer = 7 Then
	MsgBox($MB_SYSTEMMODAL, "AutoIt", "OK")
	Exit
EndIf

WinWaitActive("Saída de Notas Fiscais - Nota Fiscal cadastrada por: TELECON")

; ver como se manda duas teclas ao mesmo tempo
Send("{ALT}" + "N")