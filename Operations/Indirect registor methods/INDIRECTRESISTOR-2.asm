;MOVING using resistor indirect method AND STORING RESULT IN INC MEMORY

CODE SEGMENT
ASSUME CS:CODE

START:  MOV [1234H],30H
        MOV SI,1234H
        MOV AL,[SI]
        INC SI
        MOV [SI],AL
         
          
CODE ENDS
END START