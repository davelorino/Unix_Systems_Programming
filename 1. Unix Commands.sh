!#/bin/bash

## 1. Briefly read the man pages for the ls command. What do the following
## options do: "-l", "-1" and "-a"

## -l prints a long format of filenames, -1 prints filenames in a single column and -a specifically does not ignore files beginning with a . where the other commands do ignore those files.

## 2. Open the man pages for the bash shell ie "man bash" and search for "pattern matching"

## 3. Find out the full path name of your home directory

## cd ~
## pwd

## 4. Use the ls command to list all the files in your home directory

## 5. Change directory to the parent of your home directory and use the ls command to list all the files in that directory

## cd ~
## cd ../
## ls

## 6. Use 3 different ways to change directory to your home directory

## cd ~
## cd /Home/11768900

## 7. Create a directory called "usp1skills" in your home directory

## mkdir usp1skills

## 8. Create the empty file called "longfilename12345" in the "usp1skills" directory

## touch longfilename12345

## 9. Run the ls command to list the files in the "usp1skills" directory

## 10. What does the "file" command do? You probably havent encountered it yet, but you have seen a method to find out about it.

## man file

## 11. Run the "file" command using the file "longfilename12345" as its argument. Use the tab key to save yourself some typing. 

## 12. Rename (move) the the file "longfilename" to become "lfn"

## mv longfilename12345 lfn

## 13. Use the touch command to create the 2 files "1100.txt" "llOO.txt" in the usp1skills directory. The first is numeric 1100 the second is lowercase LL upper case oo. These look very similar in the typeface of the terminal. 

## touch 1100.txt llOO.txt

## 14. Delete the 2 files you just created

## rm 1100.txt llOO.txt

## 15. Create the 9 files "gaa1 gaa2 gaa3 gbb4 5bbg hbb1 hbb2 hbb3 bb2" in the usp1skills directory

## touch gaa1 gaa2 gaa3 gaa4 gbb4 5bbg hbb1 hbb2 hbb3 bb2

## 16. Create the directory sub1 in the usp1skills directory

## mkdir sub1

## 17. Copy the gaa1 file to the sub1 directory

## cp gaa1 sub1

## 18. Copy all files that end in a 2 to the sub1 directory

## cp *2 sub1

## 19. Create the directory "subh" in the "usp1skills" and copy all the files in the "usp1skills" that start with "h" to it

## mkdir subh
## cp h* subh

## 20. Make a directory called "subh2" in the "usp1skills" directory. Copy the "subh" directory and its contents to directory subh2. To do this you need to use the -r option with the cp command. Use the ls command to confirm that the files copied. 

## mkdir subh2
## cp subh subh2 -r
## cd subh2/subh
## ls

## 21. Delete the subh2 directory

## cd ../../
## rm subh2 -r


