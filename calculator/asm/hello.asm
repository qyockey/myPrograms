.nolist
#include "ti83plus.inc"
.list

	.org $9D93
	.db $BB,$6D
	; Program code goes here
	
	;bcall(_getkey)
	;bcall(_clrLCDfull)
	;ld hl, msg
	;bcall(_puts)
	;bcall(_newline)
	
	ret
;msg:
;	.db "Hello, world!", 0
.end
.end
