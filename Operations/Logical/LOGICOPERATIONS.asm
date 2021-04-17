;LOGICAL OPERATIONS

CODE SEGMENT
     ASSUME CODE: CS
     START:
           MOV AL,10110011B
           MOV AH,00100111B
           AND AL,AH
           MOV BL,0FFH
           MOV BH,0BDH
           OR  BL,BH
           MOV CL,11001011B
           NOT CL
           MOV DL,0FFH
           MOV DH,0AAH
           XOR DL,DH
           
         
      
     CODE ENDS
END START