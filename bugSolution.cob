01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-FLAG PIC X VALUE 'N'.
    05 WS-OVERFLOW-FLAG PIC X VALUE 'N'.

       IF WS-NUMBER > 99999 THEN 
          MOVE 'Y' TO WS-OVERFLOW-FLAG 
          DISPLAY "ERROR: Numeric Overflow" 
       ELSE 
          MOVE 'Y' TO WS-FLAG 
       END-IF.