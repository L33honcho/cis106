# Notes 8 

## Question 1 

### **cat**
* **Definition**
  * Used for displaying the content of a file
* **Usage**
  * cat + option + file(s) to display
* **Examples**
  * cat ~/Documents/sample_files/Code/helloWorld.py
    * Display the content of a file located in ~Documents/sample_files/
  * cat -5 ~/Documents/sample_files/Code/helloWorld.py
    * Display the content of a file with 5 lines 

### **tac**
* **Definition**
  * Is used for displaying the content of a file in reverse order.
* **Usage**
  * tac + option +file(s) to display
* **Examples**
  * tac ~/Documents/sample_files/Code/helloWorld.py
    * Display the content of a file located in Documents/sample_files/ in reverse order
  * tac ~/Documents/sample_files/Code/helloWorld.py ~/Documents/sample_files/Code/helloWorld.sh
    * Display the content of multiple files in reverse order

### **head**
* **Definition**
  * Displays the top N numbers of lines of a given file, default it prints the first 10 lines.
* **Usage**
  * head + option + file(s)
* **Example**
  * head ~/Documents/Book/dracula.txt
    * Display the first 10 lines of a file
  * head -v -n 7 Json/joke.json
    * Display the name of the file in the output

### **tail**
* **Definition**
  * Displays the last N number of lines of a given file, default it prints the last 10 lines.
* **Usage**
  * tail + option + files(s)
* **Example**
  * tail -n 5 Txt/{dracula,war-and-peace}.txt
    * display the first 5 lines of multiple files
  * tail -l ~/cis106/ | tail -n 2
    * Display a given number of lines of the output of a given command

### **cut**
* **Definition**
  * Is used to extract a specific section of each line of a file and display it to the screen.
* **Usage**
  * cut + option + file(s)
* **Examples**
  * cut -b 1-5 usernames.txt
    * Cut a range of bytes per line
  * cut -d ':' -f1,7 /etc/passwd
    * Display a list of all the users in your system with their login shell

### **paste**
* **Definition**
  * Used for joining files horizontally in columns
* **Usage** 
  * paste + option + files
* **Examples**
  * paste users.lst ip_address.lst
    * Merge two files
  * paste -d ":" users1.lst ip_address.lst
    * Merge two files using a different delimiter

### **sort**
* **Definition**
  * Sorts files, supports sorting alphabetically, in reverse order, by number, and by month
* **Usage**
  * sort + option + file
* **Example**
  * sort -o sorted.lst users.lst
    * Sort a file and save the output to a new file
  * sort -k 2 users.txt
    *  Sort by column number

### **wc**
* **Definition**
  * Used for printing the number of lines, characters and bytes in a file
* **Usage**
  * wc + option + file
* **Example**
  * wc -m users.txt
    * Display the number of characters in a file
  * wc -w users.txt
    * Display the number words in a file
