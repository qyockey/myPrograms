;;;;;;;;;;;;;;;
;; CONSTANTS ;;
;;;;;;;;;;;;;;;

STDIN equ 0
STDOUT equ 1
STDERR equ 2

SYS_READ equ 0
SYS_WRITE equ 1
SYS_EXIT equ 60

;;;;;;;;;;;;
;; MACROS ;;
;;;;;;;;;;;;

%macro exit 1
    mov rax, SYS_EXIT
    mov rdi, %1
    syscall
%endmacro

%macro print 1
; input: string at %1
; output: print string
    mov rax, %1
    push rax
    mov rbx, 0
%%_printLoop:
    ; get string length
    inc rax
    inc rbx
    mov cl, [rax]
    cmp cl, 0
    jne %%_printLoop
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    pop rsi                 ; buffer: string at [rax]
    mov rdx, rbx            ; length of string
    syscall
%endmacro

%macro printDigit 1
    ; input: digit to print
    ; output: print digit
    mov rax, %1
    add rax, 48
    push rax
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    pop rsi
    mov rdx, 1
    syscall
%endmacro

%macro input 2
; input: location to store to, length of reserved space
; output: store inputted string at location
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, %1
    mov rdx, %2
    syscall
%endmacro
