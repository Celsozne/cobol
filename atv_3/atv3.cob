       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATV3.
       
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01  WS-NUM1 PIC 9(9).
           01  WS-NUM2 PIC 9(9).
           01  WS-NUM3 PIC 9(6).
           01  WS-NUM4 PIC 9(6).
           01  WS-ADDRESS.
           05  WS-HOUSE-NUMBER PIC 9(3).
           05  WS-COUNTRY PIC X(5).
           05  WS-PIN-CODE PIC 9(3).
           01  WS-ADDRESS1.
           05  WS-HOUSE-NUMBER1 PIC 9(3).
           05  WS-CONTRY1 PIC X(5).
           05  WS-PIN-CODE1 PIC 9(3).

       PROCEDURE DIVISION.
           A000-FIRST-PARA.
           MOVE "1234567789" TO WS-NUM1.
           MOVE WS-NUM1 TO WS-NUM2.
           MOVE WS-NUM1 (3:6) TO WS-NUM4.
           MOVE 123 TO WS-HOUSE-NUMBER.
           MOVE "INDIA" TO WS-COUNTRY
           MOVE 112233 TO WS-PIN-CODE
           MOVE WS-ADDRESS TO WS-ADDRESS1.

           DISPLAY "WS-NUM1: " WS-NUM1.
           DISPLAY "WS-NUM2: " WS-NUM2.
           DISPLAY "WS-NUM3: " WS-NUM3.
           DISPLAY "WS-NUM4: " WS-NUM4.
           DISPLAY "WS-ADDRESS: " WS-ADDRESS.
           DISPLAY "WS-ADDRESS1: " WS-ADDRESS1.

        STOP RUN.
