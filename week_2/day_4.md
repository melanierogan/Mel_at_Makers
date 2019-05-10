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