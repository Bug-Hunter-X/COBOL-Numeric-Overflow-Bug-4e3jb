01  WS-AREA-1 PIC 9(5) VALUE ZEROES.
01  WS-AREA-2 PIC 9(5) VALUE ZEROES.

PROCEDURE DIVISION.
    ADD 1 TO WS-AREA-1.
    IF WS-AREA-1 > 99999 THEN
        DISPLAY "ERROR: WS-AREA-1 overflow"
        STOP RUN
    END-IF.
    ADD WS-AREA-1 TO WS-AREA-2.
    DISPLAY WS-AREA-2
    STOP RUN.