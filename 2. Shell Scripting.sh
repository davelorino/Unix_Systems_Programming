## 1. Write a script that outputs your name. So if your name is "Joe Smith" the script should echo "Joe Smith" to the screen.

## echo "Joe Smith"

## 2. Write a script that prompts the user for a name and writes the result to the screen. 

## echo "Please enter your name>"
## read name
## echo $name

## 3. Write a script that takes one argument and echoes that argument to the screen

## echo "Please enter your name>"
## read your_name
## echo $your_name

## 4. Write a script that outputs its own name, the number of arguments past to it and the values of all the arguments past to it. 

## #!/bin/bash
## echo $0 $# $*

## 5. Write a script called makeexe.sh that takes one argument, a filename. That script should change the file permissions of that file to add user execute permission.

## vim makeexe.sh
## #!/bin/bash
## chmod u+x $1

## 6. Write a script called private.sh that takes one argument, a file name. The script should change the file permissions of that file to remove user execute permission.

## vim Private.sh
## #!/bin/bash
## chmod u-x $1

## 7. Write a script called changename.sh that takes two arguments. The first is the file name of an existing file. The second is the new name for the file. The script should use the mv command to change the files name.

## vim changename.sh
## #!/bin/bash
## mv $1 $2

## 8. Write a script called makeallexe.sh that adds execute permissions to all the files ending in ".sh" that exist in its current working directory. 

## #!/bin/bash
## chmod u+x *.sh

## 9. Write a script called sum.sh that takes one cmmand line argument which is a file name. The script should display a summary of the named file. It should provide the following data: file type, permissions, the number of lines, words and bytes in the file, the first 3 lines of the file and the last two lines of the file. 

## #!/bin/bash
## 
## file $1
## stat -c %A $1
## wc $1
## head -3 $1
## tail -2 $1




