;MOVING using resistor indirect method

CODE SEGMENT
ASSUME CS:CODE

START:  MOV [1234H],30H
        MOV SI,1234H
        MOV AL,[SI]
         
          
CODE ENDS
END START