;subtraction
code segment
    assume cs:code
    start: mov al,45h
           mov bl,05h
           sub al,bl
           mov cl,al
    code ends
    end start