;subtraction
code segment
    assume cs:code
    start: mov ax,4502h
           mov bx,0500h
           sub ax,bx
           mov cx,ax
    code ends
    end start