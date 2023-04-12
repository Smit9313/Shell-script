# Shell-script


* File permissions
In Unix-based systems, file permissions determine who can access a file and what type of access they have. 
There are three types of access that can be granted: read, write, and execute.

File permissions are represented by a 3-digit number, where each digit corresponds to a specific set of permissions:

The first digit represents the permissions for the owner of the file.
The second digit represents the permissions for the group that owns the file.
The third digit represents the permissions for all other users.
Each digit is calculated by adding up the values of the individual permissions:

Read permission has a value of 4.
Write permission has a value of 2.
Execute permission has a value of 1.
For example, if a file has read and write permissions for the owner, but only read permission for the group and others, 
its permission code would be 644. This can be broken down as follows:

The owner has read and write permissions (4+2 = 6).
The group has read permission only (4).
All other users have read permission only (4).
Similarly, if a file has read and write permissions for all users, its permission code would be 666. This can be broken down as follows:

The owner has read and write permissions (4+2 = 6).
The group has read and write permissions (4+2 = 6).
All other users have read and write permissions (4+2 = 6).
In summary, the permission codes for files in Unix-based systems are represented as three digits, where each digit corresponds 
to a specific set of permissions for the owner, group, and others. The digits are calculated by adding up the values of the 
individual permissions (read, write, and execute).
