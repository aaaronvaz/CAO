;comparing 2 numbers abd storing largest
DATA SEGMENT  
    LARG DB ?
    DATA ENDS
CODE SEGMENT
    ASSUME CS:CODE
    
    START: MOV AX,DATA
           MOV DS,AX 
           
           MOV AL,11H
           MOV BL,51H  
           
           CMP AL,BL   
           JC METHOD  
           MOV LARG,AL 
           
   METHOD: MOV LARG,BL
           HLT 
           
    CODE ENDS
    END START