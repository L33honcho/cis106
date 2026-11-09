# Notes 6 

## mkdir
### Definition
* Is used for creating a single directory or multiple 

### Usage
* A directory is created by typing mkdir + the name of the directory.

### Formula
* mkdir + name of directory
    * creates a directory 

### Examples
* mkdir cis106/NOTES
    * A directory made inside of the cis106 directory called NOTES
* mkdir leo/classes/assignments
    * Theres a directory called assignments thats created inside the directory classes

## touch
### Definition
* used for creating files

### Usage
* A file is created by typing touch + the name of the file to be created.

### Formula
* touch + name of file 
    * creates a file

### Examples
* touch list 
    * create a file called list
* touch list_of_cars.txt script.py names.csv
    * created a few files
* touch Downloads/games2.txt
    * creating a file using relative path assuming 

## rm 
### Definition
* removes files

### Usage
* Type rm + the name of the file to be deleted.

### Formula rm 
* rm + file name 
    * removes file 

### Examples
* rm -i list
    * removes a file and prompt confirmation before removal
* rm -I Downloads/games/* 
    * removes all the files inside a directory and ask before removing more than 3 files. 
## cp
### Definition
* copies files/directories from a source to a destination

### Usage
* type cp + the name of the file/directory to copy

### Formula
* cp + file to copy 

### Examples
* cp Downloads/wallpapers.zip Pictures/
    * copies a file
* cp Downloads/wallpapers/* ~/Pictures/
    * to cpy the content of a directory to another directory

## mv
### Definition
* moves and renames directories 

### Usage
* type the name of the file/directory to move and the name of the file or directory to be moved to. 

### Formula
* mv + source + destination

### Examples
* mv Downloads/homework.pdf Documents/
    * to move a file from a directory to another using relative path
* mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/
    * move multiple directories/files to a different directory