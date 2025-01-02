      *string verb 
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SH3.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 STR  PIC A(30).
           01 STR1 PIC A(15) VALUE 'Tutorialspoint'.
           01 STR2 PIC A(7) VALUE 'Welcome'.
           01 STR3 PIC A(7) VALUE 'To and'.
           01 COUNTER PIC 99 VALUE 1.

        PROCEDURE DIVISION.
           STRING STR2 DELIMITED BY SIZE
                   STR3 DELIMITED BY SPACE
                   STR1 DELIMITED BY SIZE
                   INTO STR
                   WITH POINTER COUNTER
                   ON OVERFLOW DISPLAY 'OVERFLOW'
           END-STRING.

           DISPLAY ' STR: ' STR.
           DISPLAY ' COUNTER: ' COUNTER.

        STOP RUN.

