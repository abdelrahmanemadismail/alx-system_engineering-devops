# alx-shell_basics

## 0.Where am I?

### 0-current_working_directory
>shell script prints the absolute path name of the current working directory.
#### run
`$ ./0-current_working_directory`
___
## 1. What’s in there?

### 1-listit
>shell script display the contents list of your current directory.
#### run
`$ ./1-listit`
___
## 2. There is no place like home

### 2-bring_me_home
>shell script changes the working directory to the user’s home directory.
#### run
`$ ./2-bring_me_home`
___
## 3. The long format

### 3-listfiles
>shell script display current directory contents in a long format.
#### run
`$ ./3-listfiles`
___
## 4. Hidden files

### 4-listmorefiles
>shell script display  current directory contents, including hidden files (starting with .). Use the long format.
#### run
`$ ./4-listmorefiles`
___
## 5. I love numbers

### 5-listfilesdigitonly
>shell script display  current directory contents.
> - Long format
> - with user and group IDs displayed numerically
> - And hidden files (starting with .)
#### run
`$ ./5-listfilesdigitonly`
___
## 6. Welcome

### 6-firstdirectory
>shell script creates a directory named `my_first_directory` in the `/tmp/` directory.
#### run
`$ ./6-firstdirectory`
___
## 7. Betty in my first directory

### 7-movethatfile
>shell script Move the file `betty` from `/tmp/` to `/tmp/my_first_directory`.
#### run
`$ ./7-movethatfile`
___
## 8. Bye bye Betty
### 8-firstdelete
>shell script Delete the file `betty`.
> - The file `betty` is in `/tmp/my_first_directory`.
#### run
`$ ./8-firstdelete`
___
## 9. Bye bye My first directory

### 9-firstdirdeletion
>shell script Delete the directory `my_first_directory` that is in the `/tmp` directory.
#### run
`$ ./9-firstdirdeletion`
___
## 10. Back to the future

### 10-back
>shell script changes the working directory to the previous one.
#### run
`$ ./10-back`
___
## 11. Lists

### 11-lists
>shell script lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the `/boot` directory (in this order), in long format.
#### run
`$ ./11-lists`
___
## 12. File type

### 12-file_type
>shell script prints the type of the file named `iamafile`. The file `iamafile` will be in the `/tmp` directory.
#### run
`$ ./12-file_type`
___
## 13. We are symbols, and inhabit symbols

### 13-symbolic_link
>shell script Create a symbolic link to `/bin/ls`, named `__ls__`. The symbolic link should be created in the current working directory.
#### run
`$ ./13-symbolic_link`
___
## 14. Copy HTML files

### 14-copy_html
>shell script  copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
>
>You can consider that all HTML files have the extension `.html`
#### run
`$ ./14-copy_html`
___
## 15. Let’s move
### 100-lets_move
>shell script  moves all files beginning with an uppercase letter to the directory `/tmp/u`.
>
>You can assume that the directory `/tmp/u` will exist when we will run your script
#### run
`$ ./100-lets_move`
___
## 16. Clean Emacs
### 101-clean_emacs
>shell script Create a script that deletes all files in the current working directory that end with the character `~`.
#### run
`$ ./101-clean_emacs`
___
## 17. Tree
### 102-tree
>shell script creates the directories `welcome/`, `welcome/to/` and `welcome/to/school` in the current directory.
>
>You are only allowed to use two spaces (and lines) in your script, not more.
#### run
`$ ./102-tree`
___
## 18. Life is a series of commas, not periods
### 103-commas
>shell script Write a command that lists all the files and directories of the current directory, separated by commas (`,`).
>
> - Directory names should end with a slash (`/`)
> - Files and directories starting with a dot (`.`) should be listed
> - The listing should be alpha ordered, except for the directories `.` and `..` which should be listed at the very beginning
> - Only digits and letters are used to sort; Digits should come first
> - You can assume that all the files we will test with will have at least one letter or one digit
> - The listing should end with a new line
#### run
`$ ./103-commas`
___
## 19. File type: School
### school.mgc
>a magic file that can be used with the command file to detect School data files.
#### Compile school file
>to generate school.mgc
#### use command
    file -C -m school
#### run
`$ file -m school.mgc *`
