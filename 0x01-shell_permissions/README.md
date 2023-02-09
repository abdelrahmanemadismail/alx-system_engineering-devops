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
