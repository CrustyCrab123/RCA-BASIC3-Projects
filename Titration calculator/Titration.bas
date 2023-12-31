;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with C-x C-f and enter text in its buffer.

10 CLS: PRINT TAB(6);"THEORETICAL TITRATION": PRINT : PRINT : PRINT                                
20 REM  WRITTEN 12/27/82                                                                           
30 REM  FOR KLINE'S ADV CHEM                                                                       
40 REM                                                                                             
50 REM  A(2)=AMOUNTS                                                                               
60 REM  E(2)=MILLIEQUIVALENTS                                                                      
70 REM  N(2)=ORIGINAL NORMALITY                                                                    
80 REM                                                                                             
90 DIM A(2),E(2),N(2)                                                                              
100 REM                                                                                            
110 REM  *ENTER ACID INFO*                                                                         
120 REM                                                                                            
130 PRINT TAB(14);"ACID": PRINT                                                                    
140 INPUT "NAME"N$(1)
150 INPUT "AMOUNT"A(1)                                                                             
160 IF A(1)<0 PRINT : GOTO 130
170 INPUT "NORMALITY"N(1)
180 IF N(1)<=0 PRINT : GOTO 130
190 REM
200 REM  *ENTER ALKALI INFO*
210 REM
220 PRINT : PRINT : PRINT TAB(13);"ALKALI": PRINT 
230 INPUT "NAME"N$(2)
240 INPUT "AMOUNT"A(2)
250 IF A(2)<0 GOTO 220
260 INPUT "NORMALITY"N(2)
270 IF N(2)<=0 GOTO 220
280 REM
290 REM  *ENTER MECHANICS INFO*
300 REM
310 PRINT : PRINT : PRINT TAB(12);"TITRATION": PRINT 
320 INPUT "SUBSTANCE ADDED"S$:S=LEN(S$)
330 FOR L=1 TO 2: IF S$=MID$(N$(L),1,S)P=L: EXIT 350
340 NEXT : PRINT : GOTO 320
350 INPUT "INCREMENT"I
360 INPUT "TOTAL ADDITION"F
370 INPUT "PH DECIMAL PLACES"R
380 REM
390 REM  *BEGIN TITRATION*
400 REM
410 Q=3-P:T=A(Q):E(Q)=T*N(Q):O=E(Q):D=0
420 CLS: FOR K=A(P) TO F STEP I
430 A(P)=K:T=K+A(Q)
440 E(P)=K*N(P):E(Q)=O-E(P)
450 IF E(Q)=0H=7:D=-K: GOTO 510: REM  NEUTRAL
460 IF E(Q)<0E(P)=E(P)-O:E(Q)=0: IF D=0D=K
470 M=Q: IF E(Q)=0M=P
480 N=E(M)/T
490 H=-LOG(N)/LOG(10)
500 IF M=2H=14-H
510 PRINT K;" ML ";N$(P);":": PRINT TAB(10);
520 IF N>1 PRINT "PH NOT APPLICABLE": GOTO 540
530 FIXED R: PRINT "PH = ";H: FIXED 6
540 NEXT : PRINT : PRINT : PRINT 
550 IF D<0 PRINT "NEUTRAL @";-D;" ML ";N$(P): END
560 INPUT "GREATER DETAIL"S$
570 IF MID$(S$,1,1)="N" END
580 A(P)=D-I:F=D+I:I=I/10
590 GOTO 410