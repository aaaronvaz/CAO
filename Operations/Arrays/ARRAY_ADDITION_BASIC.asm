;addition of 8bit numbers using array
DATA SEGMENT
    BYTES EQU 08H
    ARRAY1 DB 0FFH,0ACH,12H,09H,2AH,32H,0C4H,90H
DATA ENDS
CODE SEGMENT
    ASSUME CS:CODE, DS:DATA
    START: MOV AX,DATA
           MOV DS,AX
           
           MOV CL,BYTES  
           
           LEA SI,ARRAY1
           
           MOV BL,[SI] 
           
   METHOD: INC SI
   
           MOV AL,[SI]
           ADD BL,AL
           DEC CL
           JNZ METHOD
           MOV 1234H,BL
   CODE ENDS
   END START
           
           