This program was originally written in either Microsoft 8080 BASIC (aka MITS Altair BASIC, rev 4.0) or Microsoft Basic 5.0, I am not sure, as there are several versions of the book this is originally from.
This program was originally from BASIC Computer Games by David H. Ahl and Steve North.
I had to do my best to convert this program from Microsoft BASIC to RCA BASIC3, mostly by reformatting the random number generators to work with the way BASIC3 handles random number generation. The RND function in BASIC3 can only generate integers, so I had to define the variables as integers and then modify the random number generator to work properly.
The version I adapted was from https://github.com/coding-horror/basic-computer-games
You can also find the original book at https://www.atariarchives.org/basicgames/

P.S.: the broken version is just a version that never generates a 6 and can sometimes generate a 0 because I forgot to add "+1" to the random number generator. You can run it if you want but I'm only including it as a record for myself and it should be treated as a nonfunctional program.