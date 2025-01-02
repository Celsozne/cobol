       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATV_1.
       
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01  WS-NAME PIC A(30).
           01  WS-ID PIC 9(5) VALUE 12345.

       PROCEDURE DIVISION.
           A000-FIRST-PARA.
           DISPLAY "HELLO WORLD".
           MOVE "ATV_1" TO WS-NAME.
           DISPLAY "MYNAME IS : " WS-NAME.
           DISPLAY "MY ID IS :" WS-ID.
       STOP RUN.


