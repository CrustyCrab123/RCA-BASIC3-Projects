This is a slight modification of my coin flipper program to add in the option to do mulitple coin flips in a row and also ask if you want to run the coin flip simulation again.
It's nothing special, just me playing around with a for/next loop.
This was originally a program I wrote in Sinclair BASIC for my Timex Sinclair 1000 that I decided was easy and simple enough to modify that I brought it over to RCA BASIC3.
In case you're curious, the original Sinclair BASIC code looked like this:
5 PRINT "HOW MANY FLIPS?"
10 INPUT X
20 FOR F=1 TO X
30 LET A=1+INT(RND*2)
40 IF A=1 THEN PRINT "HEADS"
50 IF A=2 THEN PRINT "TAILS"
60 NEXT F
70 PRINT "RUN AGAIN? (Y/N)"
80 INPUT A$
90 IF A$="Y" THEN GOTO 5

You can see some of the small differences between Sinclair BASIC and RCA BASIC3 when you compare the original source codes.
It's much nicer to use a proper keyboard instead of the thin membrane keyboard of the Timex Sinclair 1000, I can tell you that much.
