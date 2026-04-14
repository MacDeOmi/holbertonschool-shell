# permissions

This project covers the basics of file and directory permissions in Linux.

## Scripts Description
* `0-iam_betty`: Switches the current user to `betty`.
* `1-who_am_i`: Prints the effective username of the current user.
* `2-groups`: Prints all the groups the current user is part of.
* `3-new_owner`: Changes the owner of the file `hello` to `betty`.
* `4-empty`: Creates an empty file called `hello`.
* `5-execute`: Adds execute permission to the owner of the file `hello`.
* `6-multiple_permissions`: Adds execute permission to the owner and group owner, and read permission to others for the file `hello`.
* `7-everybody`: Adds execution permission to everyone for the file `hello`.
* `8-James_Bond`: Sets permissions for `hello` to no permissions for owner/group, and all permissions for others.
* `9-John_Doe`: Sets specific permissions `-rwxr-x-wx` for the file `hello`.
* `10-mirror_permissions`: Sets the mode of `hello` to be the same as `olleh`.
* `11-directories_permissions`: Adds execute permissions to all subdirectories in the current directory.
* `12-directory_permissions`: Creates a directory `my_dir` with permissions `751`.
* `13-change_group`: Changes the group owner of `hello` to `school`.
* `14-change_owner_and_group`: Changes the owner to `vincent` and group to `staff` for all files and directories.
* `15-symbolic_link_permissions`: Changes owner and group of the symbolic link `_hello`.
* `16-if_only`: Changes the owner of `hello` to `vincent` only if it's currently owned by `guillaume`.
