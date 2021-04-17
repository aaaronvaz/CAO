;3number cmp and storing lowest in small
data segment
    arraynum db 42h,82h,34h
    small db ?
    bytes equ 03h
data ends
code segment
    assume cs:code, ds:data
start: mov ax,data
       mov ds,ax
       mov cl,bytes
       lea si,arraynum
       mov al,[si]
metho: inc si
       dec cl
       jz mz
       mov bl,[si]
       cmp al,bl
       jc mc
       mov small,bl
       mov al,bl
       jmp metho

   mc: mov small,al
       jmp metho
   
   mz: mov bh,small
       mov 1234h,bh
       hlt       
code ends
end start
    