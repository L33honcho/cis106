# Notes 7

## Question 1
### Wildcard * 
* ls *.sh
  * List all documents with the .sh file
* ls cis106/N*
  * List all the directories in cis106 that start with the letter N 

### Wildcard ?
* ls f?l*
  * List all the files thats a single character and is between f and l
* ls .g??*
  * List all the files that start with a g and is atleast two characters.

### Wildcard []
* ls [F-L]* 
  * List all the files that start with uppercase F throguh the upper case L.
* ls [0-9]*
  * List all the files thats from 0-9 

## Question 2
* Brace expansions are used to create a tree of directories with one string.
  * mkdir -pv doomsday.project{captain/falcon,fantastic/reed,guardians/stars}/new
    * Creates the directory called doomsday.project, then makes three more directories called captain, fantastic, and guardians. Then creates another directory within caption called falcon, reed inside of fantastic, and stars inside of guardians then creates new for each of those. 
  * rm file.{md,txt,rtf}
    * removes any files with .md, .txt, .rtf.