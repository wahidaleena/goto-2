       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       
       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 WS-A PIC 9 VALUE 2.
          
       PROCEDURE DIVISION.
          A-PARA.
          DISPLAY 'IN A-PARA'
          GO TO D-PARA.
        
          D-PARA.
          DISPLAY 'IN D-PARA '.
          STOP RUN.
