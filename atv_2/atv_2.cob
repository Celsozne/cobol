       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATV2.
       
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01  WS-NUM1 PIC S9(3)V9(2).
           01  WS-NUM2 PIC PPP999.
           01  WS-NUM3 PIC S9(3)V9(2) VALUE -123.45.
           01  WS-NAME PIC A(6) VALUE 'ABCDEF'.
           01 WSD-ID PIC X VALUE 'A1221*'.

           PROCEDURE DIVISION.
                   DISPLAY "WS-NUM1: " WS-NUM1.
                   DISPLAY "WS-NUM2: " WS-NUM2.
                   DISPLAY "WS-NUM3: " WS-NUM3.
                   DISPLAY "WS-NAME: " WS-NAME.
                   DISPLAY "WSD-ID: " WSD-ID.
           STOP RUN.
