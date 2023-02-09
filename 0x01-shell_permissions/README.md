# alx-shell_permissions

## 0. My name is Betty

### 0-iam_betty
> shell script  switches the current user to the user `betty`.
>
> - You should use exactly 8 characters for your command (+1 character for the new line)
> - You can assume that the user `betty` will exist when we will run your script
#### run
    ./0-iam_betty
___
## 1. Who am I

### 1-who_am_i
> shell script prints the effective username of the current user.
#### run
    ./1-who_am_i
___
## 2. Groups

### 2-groups
> shell script prints all the groups the current user is part of.
#### run
    ./2-groups
___
## 3. New owner

### 3-new_owner
> shell script changes the owner of the file `hello` to the user `betty`.
#### run
    ./3-new_owner
___
## 4. Empty!

### 4-empty
> shell script creates an empty file called `hello`.
#### run
    ./4-empty
___
## 5. Execute

### 5-execute
> shell script adds execute permission to the owner of the file `hello`.
>
> - The file hello will be in the working directory
#### run
    ./5-execute
___
## 6. Multiple permissions

### 6-multiple_permissions
> shell script adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.
>
> - The file hello will be in the working directory
#### run
    ./6-multiple_permissions
___
## 7. Everybody!

### 7-everybody
> shell script Write a script that adds execution permission to the owner, the group owner and the other users, to the file `hello`.
>
> - The file hello will be in the working directory
> - You are not allowed to use commas for this script
#### run
    ./7-everybody
___
## 8. James Bond

### 8-James_Bond
> Write a script that sets the permission to the file hello as follows:
> 
> - Owner: no permission at all
> - Group: no permission at all
> - Other users: all the permissions
> - The file hello will be in the working directory You are not allowed to use commas for this script
#### run
    ./8-James_Bond
___
## 9. John Doe

### 9-John_Doe
> Write a script that sets the mode of the file hello to this:
>
>    -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
> - The file hello will be in the working directory
> - You are not allowed to use commas for this script
#### run
    ./9-John_Doe
___
## 10. Look in the mirror

### 10-mirror_permissions
> Write a script that sets the mode of the file `hello` the same as `olleh`’s mode.
>
> - The file `hello` will be in the working directory
> - The file `olleh` will be in the working directory
> Note: the mode of `olleh` will not always the same. Make sure your script works for any mode.
#### run
    ./10-mirror_permissions
___
## 11. Directories

### 11-directories_permissions
> Create a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
#### run
    ./11-directories_permissions
