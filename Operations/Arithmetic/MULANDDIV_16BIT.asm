;MUL AND DIV 16BIT
CODE SEGMENT
    ASSUME CS:CODE
    START:MOV AX,0fffH
          MOV BX,0afcH
          MUL BX
          MOV BX,AX
          MOV AX,2088h
          MOV CX,1234H
          DIV CX
          MOV CX,AX
          
    CODE ENDS
    END START