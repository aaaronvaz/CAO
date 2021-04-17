;ADDING 3 NUMBERS, IMEDITAE 

CODE: SEGMENT
ASSUME CS: CODE

START:
       MOV AL,0DH
       MOV AH,3AH
       ADD AH,AL
       ADD AH,05H
       MOV CL,AH    
       
       

END START
CODE ENDS