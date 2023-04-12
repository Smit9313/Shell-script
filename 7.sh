:'-The who command is used to display information about the 
currently logged in users on the system.

-The output of the who -S command is piped to the grep command.

-The [s]* pattern is used with the grep command to search for 
lines that contain zero or more occurrences of the letter "s". 
The square brackets are used to enclose the "s" character to create 
a character class and avoid matching the grep command itself.

-The lines that match the pattern are displayed to the console.
'

who -S | grep [s]*
