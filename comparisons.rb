# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts " Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts "4 < 9", 4 < 9
#YOU DO: Explain.
# this will print that the number 4 is less than the number 9, which outputs true

books = 3
puts "4 < books", 4 < books
# YOU DO: Explain.
# the variable shows that there are 3 books and will print that 4 is less than 3 books, which outputs false

friends = 6
siblings = 2
puts "friends > siblings", friends > siblings
# YOU DO: Explain.
# the two variables define that there are 6 friends and 2 siblings. it will print that 6 is greater than 2, which outputs true

attendees = 9
meals = 8
puts "attendees != meals", attendees != meals
# YOU DO: Explain.
# the two variables define that there are 9 attendees and 8 meals.  it will print that 9 is not equal to 8, whih outputs true

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts "is_hungry and has finished_homework", is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts "is_hungry or has completed homework", is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love to play and love treats?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Does the dog love to play and love the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love to play or love the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts "Does the dog love to play and is it a puppy?" , if loves_to_play && age < 2 then true
else false
end
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 
# After some research and trial and error, it evaluated to `true`.
# I used the `if` conditional for the variables loves_to_play AND age, utilizing the logical operator `&&`.  
# The age variable was defined as `1`, so I used the comparison operator `<` to show that age = 1 is less than 2.
# If the condition is true, then the evauluation is `true`
