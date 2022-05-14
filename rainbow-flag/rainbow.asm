
org 100h

mov al,13h
int 10h
les bp,[bx]
mov al,04h
mov ch,42
rep stosb
mov al,2ah
mov ch,42 
rep stosb
mov al,2ch
mov ch,42
rep stosb
;mov al,2fh
mov al,02h
mov ch,42
rep stosb
mov al,20h
mov ch,42
rep stosb
mov al,6Bh
mov ch,42
rep stosb
ret

; need re-write to be simple 
