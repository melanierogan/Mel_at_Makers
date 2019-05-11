# Day 4

Our *first* Friday challenge

- Student directory
- beers on the roof and photo day 📷
- The last line of a method (def..end) always returns e.g:
```
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # the last line returns, here it will return the array of students
  students
end
```
- the ```<< ``` is called a shovel operator and it's used to put things into an array

- to get emojis in code, without the VS code extension ```cmd + ctrl + space```

- The with_index method takes an optional parameter to offset the starting index. each_with_index does the same thing, but has no optional starting index.

For example:
```
[:foo, :bar, :baz].each.with_index(2) do |value, index|
    puts "#{index}: #{value}"
end

[:foo, :bar, :baz].each_with_index do |value, index|
    puts "#{index}: #{value}"
end
```

Outputs:

```
2: foo
3: bar
4: baz

0: foo
1: bar
2: baz
```

- args go in parenthesis, they're parameters, an arg is a parameter e.g. ```center(*args)``` can be 
```"hello".center(4)``` where 4 is the arg, or the parameter or argument