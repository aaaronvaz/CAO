;MUL AND DIV 8BIT
CODE SEGMENT
    ASSUME CS:CODE
    START:MOV AL,03H
          MOV BL,05H
          MUL BL
          MOV [1234H],AL
          MOV AL,20h
          MOV CL,20H
          DIV CL
          MOV [1235H],AL
    CODE ENDS
    END START