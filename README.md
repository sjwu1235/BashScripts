# BashScripts

Bashscripts for Day 2 exercises of Coding Bootcamp hosted by Julian Kanjere.
There are 3 files: 
Exercise_1.sh - Prints “Shell Scripting is Fun!” on the screen.
Exercise_2.sh - Stores the output of the command “hostname” in a variable and displays “This script is running on _.” where “_” is the output of the “hostname” command.
Exercise_3.sh - Given a folder called test_pics inside the folder containing the bashscript. The shell script will renames all images in the test_pics that end in “.jpg” to begin with today’s date in the following format: YYYY-MM-DD. For example, if a picture of my cat was in the test_pics directory and today was October 31,2016 it would change name from “mycat.jpg” to “2016–10–31-mycat.jpg”. 

# Installation
Ensure that for Exercise_3.sh, there is a test_pics folder. If you choose to name the folder something else, please edit the variable in the shell script to reference this folder name.
To rum the scripts, download and run on command line within directory of script:

  chmod u+x <shellsciptname>.sh

This will modify the shell script to be an executable.

  ./<shellscriptname>.sh
  
This line will make the shell script run.

# Contributing

Pull requests are welcome.

# License

[MIT](https://choosealicense.com/licenses/mit/)
