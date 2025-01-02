      * EVALUATE AND COMBINED CONDITION

       IDENTIFICATION DIVISION.
       PROGRAM-ID. IF5.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 NUM1 PIC 9(2) VALUE 20.
           01 NUM2 PIC 9(2) VALUE 25.
           01 NUM3 PIC 9(2) VALUE 20.
           01 NUMA PIC 9 VALUE 0.

       PROCEDURE DIVISION.
           A000-FIRST-PARA.
           MOVE 3 TO NUMA.
      * COMBINED CONDITION
           IF NUM1 IS LESS THAN NUM2 AND NUM1=NUM3 THEN
                   DISPLAY "BOTH CONDITIONS ARE TRUE"
           ELSE 
                   DISPLAY "ERROR"
           END-IF.
      * EVALUATE CASE
           EVALUATE TRUE
                WHEN NUMA > 2
                        DISPLAY 'NUMA IS GREATER THAN 2'
                WHEN NUMA < 0
                        DISPLAY 'NUMA IS NEGATIVE'
                WHEN OTHER
                        DISPLAY 'ERROR'
           END-EVALUATE 
        STOP RUN.
