;
; Tarea2.asm
;
; Created: 8/31/2021 7:58:03 PM
; Author : xsraj
;


.org 0x00
; Replace with your application code
start:
    ldi r20,0x01       ;Cargamos el valor 01 hexadecimal
    ldi r21,0x01       ;Cargamos el valor 01 hexadecimal
    cp r20,r21         ;Comparamos r20 con r21 (r20 - r21)
    brpl 5             ;Si al comparar es positivo, salta a la linea 5 + 1
    brmi 9             ;Si al comparar es negativo, salta a la linea 9 + 1
    mov r22,r20        ;Mueve r20 a r22
    clr r20            ;Limpia r20
    clr r21			   ;Limpia r21
    rjmp start         
    mov r22,r21        ;Mueve r22 a r21
    clr r20 clr r21    ;Limpia  r20 y r21
    rjmp start         

