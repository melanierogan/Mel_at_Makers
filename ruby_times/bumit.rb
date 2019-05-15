# What if we want to know what cohort they belong to? Let's update our students array to be an array of arrays. The nested arrays will have both the name and the cohort month.

students = [ 
    ["Dr. Hannibal Lecter", :november],
    ["Darth Vader", :november],
    ["Nurse Ratched", :november],
    ["Michael Corleone", :november],
    ["Alex DeLarge", :november],
    ["The Wicked Witch of the West", :november],
    ["Terminator", :november],
    ["Freddy Krueger", :november],
    ["The Joker", :november],
    ["Joffrey Baratheon", :november],
    "Norman Bates", :november]
    ]
def print_header
    puts "The students of Villains Academy"
    puts "------------------"
end
def print(names)
    names.each do |name|
        puts name
    end
end
def print_footer(names)
    puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)

## Storing the data as a hashmap with key = name and value =- cohort

students = [ 
    {name: "Dr. Hannibal Lecter", cohort: :november},
    {name: "Darth Vader", cohort: :november},
    {name: "Nurse Ratched", cohort: :november},
    {name: "Michael Corleone", cohort: :november},
    {name: "Alex DeLarge", cohort: :november},
    {name: "The Wicked Witch of the West", cohort: :november},
    {name: "Terminator", cohort: :november},
    {name: "Freddy Krueger", cohort: :november},
    {name: "The Joker", cohort: :november},
    {name: "Joffrey Baratheon", cohort: :november},
    {name: "Norman Bates", cohort: :november}
]
	
def print_header
    puts "The students of Villains Academy"
    puts "------------------"
end

def print(students)
    students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
end

def print_footer(names)
    puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)

