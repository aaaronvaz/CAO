;MULTIBIT ADDTN
DATA SEGMENT
    
    BYTES EQU 03H
    NUM1 DB 01h,03h,02h,04h
    NUM2 DB 08H,06H,07H,05H
    TOTAL DB 04 
    
DATA ENDS
CODE SEGMENT
    ASSUME CS:CODE, DS:DATA 
    
    START: MOV AX,DATA
           MOV DS,AX
           
           CLC
           MOV CX,BYTES
           
           LEA SI,NUM1
           LEA DI,NUM2
           LEA BX,TOTAL
           
   METHOD: MOV AL,[SI]
           MOV BL,[DI] 
           
           ADC AL,BL
           MOV [BX],AL
           
           INC SI
           INC DI
           INC BX
           
           DEC CX
           JNZ METHOD
                         
   CODE ENDS
   END START