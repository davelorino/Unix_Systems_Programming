
## 1. Use the echo command to create a filed called myname which will contain your first name

## echo "Davide" 1> myname.txt

## 2. Use the echo command again and append your last name to the existing myname file 

## echo "Lorino" >> myname.txt

## 3. The whoami command prints your effective userid on the STDOUT. Use whoami to append your userid to the existing myname file. 

## whoami >> myname.txt

## 4. The nl command will print line numbers for a given file. Use the nl command to print line numbers of your myname file and store the output to a file called myname.nl

## nl myname.txt > myname.nl

## 5. Create a file called linenumbers which will contain first column (line numbers) of the myname.nl file.

## cut myname.nl -f 1 > linenumbers

## 6. Use the ls command to recursively list inode numbers and file names of all files in your home directory.

## ls -R -i

## 7. Modify your previous command to display only unique inode numbers in descending order

## ls -i -R -r | uniq

## 8. Use the cut command and /etc/passwd file to create a list of all users (column 1) and their corresponding home directories

## cut -d : -f 1,6 /etc/passwd

## 9. Run the following command chain on your temrinal:

## echo 'echo "HELL" 1>&2'>sh; chmod +x sh; ./sh

## Is this output produced by this command STDOUT or STDERR?

## Answer: STDERR
























