      * unstrig verb
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SH4.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 STR PIC A(30) VALUE 'WELCOME TO TUTORIALSPOINT'.
           01 STR1 PIC A(7).
           01 STR2 PIC A(2).
           01 STR3 PIC A(15).
           01 COUNTER PIC 99 VALUE 1.

        PROCEDURE DIVISION.
           UNSTRING STR DELIMITED BY SPACE
                   INTO STR1, STR2, STR3
           END-UNSTRING.

           DISPLAY ' STR1: ' STR1.
           DISPLAY ' STR2: ' STR2.
           DISPLAY ' STR3: ' STR3.

        STOP RUN.

