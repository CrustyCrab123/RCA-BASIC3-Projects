This game is completely nonfunctional. It will always give error 26 on line 990.
Honestly I don't have enough experience to know why this game doesn't work.
My first thought while typing it in is that some of my GOTOs would cause problems and need to be switched to EXITs or GOSUBs or something.
But the only error I get is that line 990 has an unacceptable variable name in a NEXT statement. 
Near as I can tell it shouldn't be unacceptable. Variable J is defined in line 80 and the NEXT statements go in the proper reverse order but it still gives error 26 on line 990.
I'm really only posting this for posterity because I don't want to think that I wasted 3 days typing it in for nothing.
If you think you can make it work feel free to experiment and go ahead but for now this is just too high over my head for me to figure it out.

Battle originally from Basic Computer Games by David Ahl
Adapted from the version hosted at https://github.com/coding-horror/basic-computer-games/blob/main/09_Battle/battle.bas
Original book can be viewed at https://www.atariarchives.org/basicgames/index.php