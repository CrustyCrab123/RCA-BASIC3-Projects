# RCA-BASIC3-Projects
```BASIC
10 PRINT "HELLO WORLD!"

20 GOTO 10
```

This repository contains programs adapted for and written in RCA BASIC3, a somewhat obscure branch of BASIC used by Lee Hart's RCA 1802 computer kits, such as the 1802 Membership Card, MemberCHIP Card, and VIP2K. Please note that this project has no official relation to Lee Hart's work. I'm an enthusiast and hobbyist sharing programs that I've been able to get running on these kits, as there is currently not much available for BASIC3.

The programs in this repository should run on any computer running RCA BASIC3, but I cannot guarantee their compatibility. Currently, I can only guarantee that these programs run on the 1802 MemberCHIP Card, as that is the kit computer I use for development. I'll do my best to include information in the readme files about the computers on which I've tested the programs. I plan to eventually test them on the full size 1802 Membership Card as well. For more details on the differences between the full size Membership and MemberCHIP Cards, you can visit Lee Hart's website, which is linked below.

## Readme Files
Each program in this repository is accompanied by a `readme.txt` file. The readme will indicate whether the program was originally designed by me or if it was adapted from a different source and translated to RCA BASIC3. If the program from another dialect of BASIC, the original BASIC code, credit to the original author, and links to the original work will be provided.

## Folder Structure
Each folder in this repository contains three files:

- The full code of the program in a .txt file. This file provides the exact code that you can type in manually if you prefer. Please note that copy and pasting may not always work reliably in TeraTerm, as it can sometimes leave out characters.

- A PLOAD version of the program. This file is formatted for quick and easy data loading onto your Membership or MemberCHIP Card using the PSAVE command in RCA BASIC3.

- A readme file that provides information about the program, including its origin and any credits to the original author and work.

## Emulation

If you don't own any of Lee Hart's computer kits but still want to run these programs, you can install the Emma02 emulator and emulate Lee Hart's full size 1802 Membership Card. For best results, use the MCSMP20J.bin ROM, set boot to 8000, use front panel J, set the memory to 32 KB RAM - 32 KB ROM, and set the baud rate to 2400. Those are the settings I use anyway, feel free to experiment. Most stuff should work, but if I ever do anything that relies on specific memory peeks and pokes they might not work due to differences in memory mapping.

## Additional Resoruces

- [Lee Hart's website](https://sunrise-ev.com): If you're interested in putting together of Lee Hart's computer kits
- [COSMAC ELF Forum](https://groups.io/g/cosmacelf/): A forum where you can find more people based in RCA 1802-based computers
- [Emma02 Emulator Download](https://www.emma02.hobby-site.com/download.html): If you want to play around with RCA BASIC3 without having to solder together any of the kits