LINUX CHALLENGE

Task: Search and Replace in Files
Scenario:
You are given a directory with several text files. You need to write a Bash script that will:

1. Search through all the .txt files in the given directory.
2. Replace any occurrence of the word "hello" with "hi" (case-insensitive).
3. Create a backup of the original file before modifying it (the backup should have the .bak extension).
4. Print a message indicating which files were modified.

# Example Output:
If the directory contains files file1.txt, file2.txt, and file3.txt, and only file1.txt and file3.txt have the word "hello," your script should output:

file1.txt modified
file3.txt modified

It should also create backup files file1.txt.bak and file3.txt.bak containing the original contents of those files.