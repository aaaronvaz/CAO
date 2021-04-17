;SUBTRACTION AND STORING IN SEPERATE MEMORY

CODE SEGMENT
ASSUME CS:CODE

START:  MOV [1234H],30H
        MOV SI,1234H
        MOV AL,[SI]
        INC SI
        MOV [SI],20H
        SUB AL,[SI]
        MOV DI,3000H
        MOV [DI],AL
        
         
          
CODE ENDS
END START