;ADDING 16BIT NUMBERS, DIRECT

CODE: SEGMENT
ASSUME CS: CODE

START:
       MOV [1234],0134H
       MOV AH,[1234]
       MOV [1243],0a34H
       MOV BH,[1243]
       ADD AH,BH   
       ADD AH,0c12H





END START
CODE ENDS