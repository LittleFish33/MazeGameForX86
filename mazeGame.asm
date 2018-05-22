DATA SEGMENT
                
    MSG_EASYMAZE    	DB "---------------------------------------------|", 0AH, 0DH
						DB "   |              |        |     |     |     |", 0AH, 0DH
						DB "|  |------------  |---  |  |  |  |  |  |  |  |", 0AH, 0DH
						DB "|  |        |           |  |  |     |  |  |  |", 0AH, 0DH
						DB "|  |--|  ---|  |--|-----|  |------  |  |--|  |", 0AH, 0DH  
						DB "|     |        |  |     |--|        |        |", 0AH, 0DH  
						DB "|---  |  |-----|     |        ------|  ------|", 0AH, 0DH
						DB "|        |        |  |  |--|        |     |  |", 0AH, 0DH
						DB "|  ------|  ------|  |--|  |  |---  |---  |  |", 0AH, 0DH
						DB "|                 |           |     |        A", 0AH, 0DH
						DB "|--------------------------------------------|$"  
                    
    MSG_NORMALMAZE   DB "---------------------------------------------|", 0AH, 0DH
					 DB "            |        |  |        |           |", 0AH, 0DH
					 DB "|--   |---  |  |--|  |  |  |---  |  |-----|  |", 0AH, 0DH
					 DB "|     |        |  |  |     |     |  |     |  |", 0AH, 0DH
					 DB "|  ---|  |  ---|  |  |  |--|  -------  |  |  |", 0AH, 0DH
					 DB "|        |     |  |     |              |     |", 0AH, 0DH
					 DB "|--------|  |  |  |  |  -------------  |  ---|", 0AH, 0DH
					 DB "|  |        |  |     |                 |     |", 0AH, 0DH 
					 DB "|  |  |  |--|  |-----|  -------------------  |", 0AH, 0DH
					 DB "|     |  |     |     |           |           |", 0AH, 0DH
					 DB "|-----|  |  -------  |  |--------|  |-----|  |", 0AH, 0DH
					 DB "|        |  |        |  |           |     |  |", 0AH, 0DH
					 DB "|  |-----|--|  |-----|  |  ---------|  |  |--|", 0AH, 0DH
					 DB "|  |     |     |        |        |     |     |", 0AH, 0DH
					 DB "|------  |-----|  |  |  |------  |  |------  |", 0AH, 0DH
					 DB "|  |           |  |  |  |        |  |     |  |", 0AH, 0DH
					 DB "|  |-------    |  |  |  |-----|     |     |  |", 0AH, 0DH
					 DB "|                 |  |        |  |  |  |--|  |", 0AH, 0DH
					 DB "|  |--------------|  ---|   --|  |  |  |     |", 0AH, 0DH
					 DB "|                 |     |        |  |        A", 0AH, 0DH
					 DB "|--------------------------------------------|$"
                    
                    
    MSG_HARDMAZE     DB "-----------------------------------------------------------------|", 0AH, 0DH
					 DB "            |        |  |        |            |                  |", 0AH, 0DH
					 DB "|--   |---  |  |--|  |  |  |---  |  |-----|   |    |------|---   |", 0AH, 0DH
					 DB "|     |        |  |  |     |     |  |     |   |    |      |      |", 0AH, 0DH
					 DB "|  ---|  |  ---|  |  |  |--|  -------  |  |   |--  |  |   |      |", 0AH, 0DH
					 DB "|        |     |  |     |              |  |        |  |          |", 0AH, 0DH
					 DB "|--------|  |  |  |  |  -------------  |  |--------|  |----------|", 0AH, 0DH
					 DB "|  |        |  |     |                 |           |  |          |", 0AH, 0DH 
					 DB "|  |  |  |--|  |-----|  ------------------------   |  |-------   |", 0AH, 0DH
					 DB "|     |  |     |     |           |           |                   |", 0AH, 0DH
					 DB "|-----|  |  -------  |  |--------|  |-----|  |----------------   |", 0AH, 0DH
					 DB "|        |  |        |  |           |     |     |      |         |", 0AH, 0DH
					 DB "|  |-----|--|  |-----|  |  ---------|  |  |--   |      |------   |", 0AH, 0DH
					 DB "|  |     |     |        |        |     |     |  |            |   |", 0AH, 0DH
					 DB "|------  |-----|  |  |  |------  |  |------  |  |-------     |   |", 0AH, 0DH
					 DB "|  |           |  |  |  |        |  |     |  |  |      |  |  |   |", 0AH, 0DH
					 DB "|  |-------    |  |  |  |-----|     |     |  |  |----  |  |  |   |", 0AH, 0DH
					 DB "|                 |  |        |  |  |  |--|  |         |  |      |", 0AH, 0DH
					 DB "|  |--------------|  ---|  |--|  |  |  |     |  |   |  |  |   |  |", 0AH, 0DH
					 DB "|                 |  |  |  |     |  |        |  |   |  |  |---|  |", 0AH, 0DH
					 DB "|   |  |  |       |  |  |  |  |  |  |  |  |     |   |  |  |      |", 0AH, 0DH
					 DB "|   |---  |----   |  |  |  |  |  |  |  --------  ------|   |  |  |", 0AH, 0DH
					 DB "|         |       |              |  |                  |   |  |  A", 0AH, 0DH
					 DB "|----------------------------------------------------------------|$"
           
    NEW_LINE         DB 13,10,"$"

    MSG_WON          DB "You Have Won!!! $", 0AH, 0DH
    
    MSG_NEXTLEVEL    DB 13,10,"Go To The Next Level: Enter Y to the Next Level,Input Others to Exit!$",0AH, 0DH               
    
    MSG_CONTINUE     DB 13,10,"If Continue: Enter Y to Continue,Input Others to Exit!$",0AH, 0DH         
    
    MSG_INSTRUCTION  DB "WELCOME !!! $", 0AH, 0DH
    

    MSG_SETLEVEL     DB "Enter the level you want to play(0 for easy,1 for normal,2 for difficulty):  ",0AH, 0DH
                     DB "Any Invalid Input Will Be Treat As 0: $",0AH, 0DH


    MSG_CONTROL      DB "You are about to play the game, remember,you can use the w,a,s,d in the keyboard to move",0AH, 0DH
                     DB "w for up, a for west, s for down, d for east, enter any key to play the game, have a good time!!!$",0AH, 0DH 

                                
    x                DB 0H ; the x-coordinate of the player
    y                DB 0H ; the y-coordinate of the player
    NextX            DB 0H ; the next x-coordinate of the player
    NextY            DB 0H ; the next y-coordinate of the player 
    position         DB 0H ; a template variable that we use to contain the character in the position
    dirInput         DB 0H ; the direction you input that your player will move                                              
    
    difficulty       DW 0H                   
    player           DB 01H
    direction        DB 0H   
    
ENDS

STACK SEGMENT
	DW 128 DUP(0)
ENDS

CODE SEGMENT

    START:
	    MOV AX, DATA
	    MOV DS, AX
	    MOV ES, AX

    
    INSTRUCTION:
    
        CALL CLEAN_SCREEN
   
        LEA  DX, MSG_INSTRUCTION            
        CALL SHOW
        LEA DX, NEW_LINE         
        CALL SHOW 
        LEA  DX, MSG_CONTROL
        CALL SHOW
        LEA DX, NEW_LINE
        CALL SHOW 
        LEA  DX, MSG_SETLEVEL            
        CALL SHOW
        CALL GET_INPUT
        MOV  direction, AL
        CMP  direction,'0'
        JE  GAME_START
        CMP direction,'1'
        JE GAME_START_NORMAL
        CMP direction,'2'
        JE GAME_START_HART
        CALL  GAME_START

    
    
    ;---------------------------------------------------------------------------------------------------- 
    
    
    
    ;start the game       
    GAME_START: 
        CALL EASYMAZE   ;draw the maze
        CALL SET_STARTPOS ;set the start position of the character
        CALL PRINT_PLAYER
        JMP ChangePos
        
    GAME_START_NORMAL:
        MOV  difficulty,1H
        CALL NORMALMAZE   ;draw the normal difficulty maze
        CALL SET_STARTPOS     ;set the start position of the character
        CALL PRINT_PLAYER
        JMP ChangePos
        
    GAME_START_HART:
        MOV  difficulty, 2H
        CALL HARDMAZE   ;draw the hard difficulty maze
        CALL SET_STARTPOS     ;set the start position of the character
        CALL PRINT_PLAYER
        
    ChangePos:    
        CALL GET_INPUT   ; get the input
        MOV  dirInput, AL
        ; case : w/W(up),a/A(left),s/S(down),d/D(right)
        CMP  dirInput, 'W'
        JE   MOVE_NORTH
        CMP  dirInput, 'A'
        JE   MOVE_WEST
        CMP  dirInput, 'S'
        JE   MOVE_SOUTH
        CMP  dirInput, 'D'
        JE   MOVE_EAST
        CMP  dirInput, 'w'
        JE   MOVE_NORTH
        CMP  dirInput, 'a'
        JE   MOVE_WEST
        CMP  dirInput, 's'
        JE   MOVE_SOUTH
        CMP  dirInput, 'd'
        JE   MOVE_EAST
        JMP  ChangePos
        
        
        
    ;----------------------------------------------------------------------------------------------------  
    ;-----------------The functions in this section is mostly use to control the console-----------------
    ;---------------------------------------------------------------------------------------------------- 
    
    ; CALL this function to print in the console
    SHOW:
	    MOV AH, 09H
	    INT 21H
	    RET
	    
	; CALL this function to print a character in the console
	SHOW_CHARACTER:
	    MOV AH, 02H
	    INT 21H
	    RET
	    
	;CALL this function to clean the console    
    CLEAN_SCREEN:
        MOV  AL, 3H
        MOV  AH, 0H
        INT  10H
        RET    
    
    ; Draw the easy maze  
    EASYMAZE:
        CALL CLEAN_SCREEN                             
        LEA  DX, MSG_EASYMAZE
        CALL SHOW 
        RET
        
    ; Draw the normal maze  
    NORMALMAZE:
        CALL CLEAN_SCREEN                             
        LEA  DX, MSG_NORMALMAZE
        CALL SHOW 
        RET
        
    HARDMAZE:
        CALL CLEAN_SCREEN                             
        LEA  DX, MSG_HARDMAZE
        CALL SHOW 
        RET
        
        
    ; Set the begin position of the player
    SET_STARTPOS:  
        MOV  NextX, 0H
        MOV  NextY, 1H
        MOV  x, 0H
        MOV  y, 1H
        MOV  DL, x
        MOV  DH, y
        MOV  BH, 0H
        MOV  AH, 2H
        INT  10H
        RET
        
    ; Print the player to the console                      
    PRINT_PLAYER:      
        MOV  DL, player
        CALL SHOW_CHARACTER
        RET
    ; Get the input from the keyboard  
    GET_INPUT: 
        MOV  AH, 7H
        INT  21H 
        RET
        
    ; Set the position of the cursor
    SET_CURSOR:
        MOV  AH, 2H                                            
        INT  10H
        RET
        
    ; Get the character in a position
    GET_CHARACTER:
        MOV  AL, 0h
        MOV  AH, 08h
        INT  10H
        RET
    ; Get the input    
    READ_INPUT:
    	MOV AH, 01
    	INT 21H
    	RET
	    
    SHOW_MSG_NEXTLEVEL:
        LEA DX, MSG_NEXTLEVEL
        CALL SHOW
        CALL READ_INPUT
        CMP AL, "Y"
        JNE EXIT
        JMP NEXT_GAME
        RET
        
    NEXT_GAME:
        CMP  difficulty, 0H
        JE GAME_START_NORMAL
        CMP  difficulty, 1H
        JE GAME_START_HART
        
        
    ;----------------------------------------------------------------------------------------------------  
    ;-----------------The functions in this section is mostly use to move to player----------------------
    ;----------------------------------------------------------------------------------------------------                      
                                                                                                                           
    MOVE_NORTH:  
        CALL REMOVE_OLDPOS ;remove the character in previous position 
        DEC  NextY
        CALL ISVALID_POS
        DEC  y             ;if the positon is empty, then update the position
        MOV  DL, x                                          
        MOV  DH, y
        CALL SET_CURSOR
        CALL PRINT_PLAYER
        JMP  ChangePos     ; go back to the ChangePos function, to read the next input
             
                                 
                                                                  
    MOVE_SOUTH:  
        CALL REMOVE_OLDPOS ;remove the character in previous position
        INC  NextY                                           
        CALL ISVALID_POS
        INC  y             ;if the positon is empty, then update the position                              
        MOV  DL, x                                          
        MOV  DH, y    
        CALL SET_CURSOR
        CALL PRINT_PLAYER                                          
        JMP  ChangePos     ; go back to the ChangePos function, to read the next input                                   
    
             
    MOVE_WEST: 
        CALL REMOVE_OLDPOS  ;remove the character in previous position
        DEC  NextX
        CALL ISVALID_POS
        DEC  x              ;if the positon is empty, then update the position 
        MOV  DL, x                                          
        MOV  DH, y
        CALL SET_CURSOR
        CALL PRINT_PLAYER
        JMP  ChangePos      ; go back to the ChangePos function, to read the next input
                 
    MOVE_EAST:  
        CALL REMOVE_OLDPOS ;remove the character in previous position
        INC  NextX
        CALL ISVALID_POS
        INC  x             ;if the positon is empty, then update the position 
        MOV  DL, x
        MOV  DH, y
        CALL SET_CURSOR               
        CALL PRINT_PLAYER
        JMP  ChangePos     ; go back to the ChangePos function, to read the next input
        
    
    ;--------------------------------------------------------- 
    
    ;This function is used to remove the character in previous position
    REMOVE_OLDPOS:
        MOV  DL, x                                          
        MOV  DH, y
        CALL SET_CURSOR                                             
        MOV  DL, ' '                                          
        CALL SHOW_CHARACTER
        RET
    
    
    ISVALID_POS:
        MOV  DL, NextX     ; get the new position of the player                                       
        MOV  DH, NextY
        CALL SET_CURSOR
        MOV  BH, 0h      
        CALL GET_CHARACTER ; get the character in the new position
        MOV  position, AL   ; if if was empty, then we can the player to that direction
        CMP  position, ' '
        JNE  POS_NOTEMPTY
        RET
        
                         
    POS_NOTEMPTY:                  
        CMP  position, 'A' ; if it's the EXIT, then you win!!!
        JE   WIN
        MOV  DL, x                                          
        MOV  DH, y
        CALL SET_CURSOR
        MOV  NextX, DL
        MOV  NextY, DH     ; set the new position the same as the old, it means you hit the wall and can not move
        CALL PRINT_PLAYER
        JMP  ChangePos     ; go back to the ChangePos function, to read the next input
                  
    WIN:         
        CALL CLEAN_SCREEN
        LEA  DX, MSG_WON
        CALL SHOW
        CMP  difficulty,02H     ; difficulty = 02H, you have pass all the games
        JNE  SHOW_MSG_NEXTLEVEL ; if  difficulty != 02H, go to choose if go to the next level                          
        JMP  EXIT_GAME          ; if  difficulty == 02H, go to choose if continue
        
    EXIT_GAME:
        LEA  DX, MSG_CONTINUE
        CALL SHOW
        CALL READ_INPUT
        CMP AL, "Y"
        JNE   EXIT
        JMP GAME_START
        
        
    EXIT:
        CALL CLEAN_SCREEN
        MOV  AX, 4C00H
        INT  21H
ENDS
END START