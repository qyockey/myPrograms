%include "linux64.inc"

;;;;;;;;;;;;;;;
;; CONSTANTS ;;
;;;;;;;;;;;;;;;

NAME_LENGTH equ 16

;;;;;;;;;;
;; MAIN ;;
;;;;;;;;;;

section .data
    namePrompt db "What is your name? ",0
    greeting db "Hi there, ",0

section .bss    ; reserve bytes
    name resb NAME_LENGTH

section .text
    global _start

_start:
    print namePrompt
    input name, NAME_LENGTH
    print greeting
    print name
    exit 0
