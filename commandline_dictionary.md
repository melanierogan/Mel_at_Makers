history | grep 'command i am looking for an used once'
grep -r (search for text in subfolders)
grep -w searchword (finds only the world)
grep -i searchword(finds case insensitive word you specify)
grep -l (files containing, filenames containing specified word)
grep -c (count the number of occurences of the specified word)
cat filename (prints the contents of that file in the terminal)
less filename (prints the file to the terminal in managable chunks)
touch filename (creates a filename)
VIM - i (indicates you want to insert something in a file you've opened in VIM)
VIM - esc (allows you to escape from inserting or editing a file)
VIM - :wq (means you will save and exit the file you've edited)
> operator allows you to save the output of a command to a file instead of printing it to a screen. For example with grep you can save the results of your search like this:
grep bengal cats.txt > bengal_cats.txt
This will override the contents of the "bengal_cats.txt" file with the results of grep. To append command output to a file instead use >>.
ls kitties/ prints out all files in the 'kitties' directory. What if you only want to print out txt files? Or files with names starting with "cute_"? To do that you can use asterisk symbol:
ls kitties/*.txt
ls kitties/cute_*