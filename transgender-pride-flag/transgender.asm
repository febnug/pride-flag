org 100h

mov al,0x13
int 0x10
les bp,[bx]
mov al,11
mov ch,50
rep stosb
mov al,13
mov ch,50 
rep stosb
mov al,15
mov ch,50
rep stosb
mov al,13
mov ch,50
rep stosb
mov al,11
mov ch,50
rep stosb
ret
