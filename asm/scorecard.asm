%include "linux64.inc"

;;;;;;;;;;;;;;;
;; CONSTANTS ;;
;;;;;;;;;;;;;;;

NAME_LENGTH equ 16

;;;;;;;;;;
;; MAIN ;;
;;;;;;;;;;

section .data
    ;namePrompt db "What is your name? ",0
    ;greeting db "Hi there, ",0
    digit dq 0
    newline db 10

section .bss    ; reserve bytes
    ;digit resb 1
    ;name resb NAME_LENGTH

section .text
    global _start

_start:
    ;printDigit 6
    ;print namePrompt
    ;input name, NAME_LENGTH
    ;print greeting
    ;print name
    mov rax, 6
    add rax, 48
    mov [digit], rax
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, digit
    mov rdx, 9
    syscall

    exit 0

