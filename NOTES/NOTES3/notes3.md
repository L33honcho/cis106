# Week 3 Notes

## Answers to the follow questions:

1. What is a graphical user interface (GUI)?
   * A graphical user interface is a set of programs that allow users to interact with the computer system, via icons, windows, and various other visual elements.
2. What is a desktop environment?
   *  A desktop environment is an implementation of the desktop metaphor made of a bundle of programs running on top of a computer operating system, sometimes described as a graphical shell. 
3. What is the command line interface (CLI)?
   * The user interacts with the computer by inputting commands, the commands are then interpreted by a shell which can be considered a programming language. 
4. How do I access the command line interface (CLI)?
   * There are two ways to access the command line interface.
     * Terminal emulator
     * Linux console
5. What is a virtual console?
   * A virtual console is a terminal session that runs in Linux system memory.
6. What is a terminal emulator?
   * A terminal emulator is a program that allows you to access the Linux CLI when using the GUI.
7. What is bash?
   * Bash shell is a program that provides interactive access to the linux system. 
8. What is the shell prompt?
   * Shell prompt is the line waiting for the user to type a command. The line the user see's in the screen, and will appear whenever the shell is ready to accept input. 

## Definition, usage , and example of the following commands: 

# 1. clear
## Definition:
Clears the terminal window/screen
### Usage
"Clear' + "option"
#### Example
clear -x
prevents clear from attempting to clear the scrollback buffer

 <hr>


# 2. echo
## Definition:
Prints/displays text to the screen
### Usage
'echo' + 'option' + 'string'
#### Example
echo -n "hello world"
Doesn't output a trailing newline

<hr>


# 3. date
## Definition:
Displays current date and time.
### Usage
'date' + 'option'
#### Example
date -d
displays the time described by string

<hr>


# 4. free
## Definition
Displays the amount of free and used memory in the system
### Usage
'free' + 'option'
#### Example
free -h --giga
shows output field in human readable format and in gigabytes

<hr>


# 5. uname
## Definition
Show basic information about your system such as: kernel,OS, architecture, etc...
### Usage
'uname' + 'option'
#### Example
uname -r
prints the kernel release version
<hr>


# 6. history
## Definition 
Display a history of every command you run so far.
### Usage
'history' + 'option'
#### Example
history #
displays the entire command line history.

<hr>


# 7. man
## Definition
Shows/displays the manual page for a given command.
### Usage
'man' + 'option'
#### Example
man -a intro
displays all available intro manual pages contained within the manual.

<hr>


# 8. tldr
## Definition 
Similar to cheat but is available via APT and keeps a local cache.
### Usage 
'tldr' + "option
#### Example
tldr -L
override the language.

<hr>


# 9. cheat
## Definition
A collection of cheat sheets
### Usage
'cheat' + 'command'
#### Example
cheat git
cheat sheet for git commands

<hr>


# 10. hostname
## Definition
Shows the system hostname (computer name)
### Usage
'hostname' + 'option'
#### Example
hostname -d
display the name of the DNS domain

<hr>


# 11. df
## Definition
Display the amount of disk space available/used on entire file systems/partition.
### Usage
'df' + 'option'
#### Example
df -h-a
displays the disk space in all systems in human readable format.

<hr>


# 12. du
## Definition
Displays the amount of space used by specific files or directories
### Usage
'du' + 'option'
#### Example
du -c
produce a grand total of space used

<hr>


# 13. figlet
## Definition
Displays text in large ASCII letters
### Usage
'figlet' + 'option'
#### Example
figlet -f
select the font