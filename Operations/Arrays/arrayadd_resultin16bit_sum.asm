;8bit array addition and storing sum in 16bit variable.
DATA SEGMENT
    SUM DW ?
    BYTES EQU 09H
    ARRAY1 DB 0FFH,0ACH,0FFH,0AFH,0FFH,0ACh,0FDH,0FCH,77H
DATA ENDS
CODE SEGMENT
    ASSUME CS:CODE, DS:DATA
    START: MOV AX,DATA
           MOV DS,AX
           
           MOV CL,BYTES  
           
           LEA SI,ARRAY1
           
           MOV BX,[SI] 
           
   METHOD: INC SI
           ADD BX,[SI]
           DEC CL
           JNZ METHOD
           MOV SUM,BX
   CODE ENDS
   END START