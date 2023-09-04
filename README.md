# RCA-BASIC3-Projects
10 PRINT "HELLO WORLD!"

20 GOTO 10

This is my GitHub repository where I will be uploading programs adapted for and written in RCA BASIC3, a somewhat obscure branch of BASIC that is currently used by Lee Hart's RCA 1802 computer kits, such as the 1802 Membership Card, MemberCHIP Card, and VIP2K. My project has no official relation to any of Lee Hart's work. I am simply an enthusiast and hobbyist trying to share some of the things I have been able to get running on his kits as there is currently not much out there that will run in BASIC3, at least not at the time of me making this repository.

All of the programs I have here should all run on any computer running RCA BASIC3 but I cannot make any guarantees. As of the moment, the only guarantee I can make is that these programs run on the 1802 MemberCHIP Card, as that is the kit computer I use to write and adapt all of these programs. At any rate, I'll try to do my best to include some info in the readme files about what computers I know they run on, as I do intend to eventually get the full size 1802 Membership Card. 

Speaking of readme files, every program I upload here will have one that states whether the program it is about was originally designed by me or if I adapted it from a different source and translated it to RCA BASIC3. If the program was originally written in a different dialect of BASIC and adapted from another source, I'll include the original BASIC it was written in as well as credit to the original author and links to the original work.

Every folder has 3 files. 
1) The full code of the program in a .txt file. This is the exact code to type in if you want to type the program in directly yourself. Your mileage may vary with copy and pasting. Copy and pasting in TeraTerm is very hit or miss and often leaves out characters.
2) A PLOAD version of the program to use if you want to just load the file onto your Membership or MemberCHIP Card. This is a special data formatting created by using the PSAVE command in RCA BASIC3 for quick and easy data loading.
3) A readme file with some information about the program such as if it was originally created by me or adapted from another source, in which case the reademe will also contain a credit to the original author and work.

If you don't own any of Lee Hart's computer kits but still want to run these programs, you can install the Emma02 emulator and emulate Lee Hart's full size 1802 Membership Card. For best results, use the MCSMP20J.bin ROM, set boot to 8000, use front panel J, set the memory to 32 KB RAM - 32 KB ROM, and set the baud rate to 2400. Those are the settings I use anyway, feel free to experiment. Most stuff should work, but if I ever do anything that relies on specific memory peeks and pokes they might not work due to differences in memory mapping.

If you're just coming across this repository by chance, here's a link to Lee Hart's website if you're interested in putting together any of his comptuer kits: https://sunrise-ev.com/

And here's a link to the COSMAC ELF forum where you can find more people interested in RCA 1802 based computers: https://groups.io/g/cosmacelf/
