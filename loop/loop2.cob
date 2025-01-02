       IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOP2.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-CNT PIC 9(3) VALUE 0. 

       PROCEDURE DIVISION.
           A-PARA.
           PERFORM B-PARA WITH TEST AFTER UNTIL WS-CNT > 3.
           STOP RUN.

           B-PARA.
           DISPLAY 'WS-CNT :' WS-CNT.
           ADD 1 TO WS-CNT.

