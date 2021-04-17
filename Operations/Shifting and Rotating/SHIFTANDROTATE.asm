;SHIFTING AND ROTATING BITS

CODE SEGMENT
     ASSUME CODE: CS
     START:
           MOV AL,11010111B
           SHR AL,3
           MOV AH,10000111B
           SHL AH,4
           MOV CL,1EH
           ROR CL,2
           MOV CH,11011101B
           ROL CH,1
           
            
      
      
     CODE ENDS
END START