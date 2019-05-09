
# Command line dictionary


```history | grep 'command i am looking for an used once'```

```grep -r (search for text in subfolders)```

```grep -w searchword (finds only the world)```

```grep -i searchword(finds case insensitive word you specify)```

```grep -l (files containing, filenames containing specified word)```

```grep -c (count the number of occurences of the specified word)```

```grep -A N SEARCH_STRING (outputs not only the line that contains a match but also N lines after that one)```

```grep -B N SEARCH_STRING (is like -A but prints out N lines before the line with the match)```

```grep -C N SEARCH_STRING (outputs N lines before and after the match string)```

```cat filename (prints the contents of that file in the terminal)```

```less filename (prints the file to the terminal in managable chunks)```

```touch filename (creates a filename)```

```VIM - i (indicates you want to insert something in a file you've opened in VIM)```

```VIM - esc (allows you to escape from inserting or editing a file)```

```VIM - :wq (means you will save and exit the file you've edited)```

```
> operator allows you to save the output of a command to a file instead of printing it to a screen. 
For example with grep you can save the results of your search like this:
grep bengal cats.txt > bengal_cats.txt
This will override the contents of the "bengal_cats.txt" file with the results of grep. 
To append command output to a file instead use >>.
```

```
ls kitties/ prints out all files in the 'kitties' directory. What if you only want to print out txt files? Or files with names starting with "cute_"? To do that you can use asterisk symbol:
ls kitties/*.txt
ls kitties/cute_*
```

```head -N (will print out first N lines of the file)```

```tail -N (the opposite of head)```

```
| (allows you to "pipe" or direct the output of one command into the input of another command. For example if you wish to search for "British" in 'kitties.txt' and then search for "Shorthair" in the results of the first search you can use the combination of grep and |:  `grep British kitties.txt | grep Shorthair)` 
```

```rm ( for removing files - Type rm FILENAME to delete a file permanently. Type rm -r DIRECTORY_NAME to remove a directory)```

```cat FILE1 FILE2 (to print out the content of two files)```
