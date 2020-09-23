# Question 1: What is a variable?
# Variables are used to store information, and allow us to access data more easily when writting programns. 
# It also allows us to use methods and loops easily and create functional programs. 
# Question 2: What Ruby method can you use to make a loop from an array?
# .each do is an excellent loop you can use to iterate through each item in the array. 
# Question 3: In Ruby, what are the booleans?
# Booleans are true/false/. I.e. 1 < 3 will return true, because 1 is smaller than 3. 
# Question 4: 
# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 
# Ruby is always true, except for false and nil. Therefore, the string "hi" will be implicity 
# converted to a Boolean (true). 
# Question 5: What is a class? 
# A structure that is implemented across programming languages, like Ruby which is an 
# object oriented programming language. A class is a blueprint for some kind of objects
# and will encapsuate methods and attributes associated. 
# Question 6: What is an instance variable?
# A special kind of variable used in classes to store information about the instance of a class (the object we create from a class)
# Question 7: What is handy about using gems in Ruby?
# They are tried and true elements of code which could be very time consuming to create yoursel. 
# They are very helpful for programmers to save time, and trust that they will have a high-functioning
# and usable application. They can also make a simple program more complex and intersting i.e (terminal-table and colorized.)
# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .strip

# Question 10: What method would you use to get input from a user?
# gets.chomp 

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 3

# Question 12: Name one method you could use to access the last element in an array
# .last

# Question 13: What the method do you use to create new objects (or instances of a class)?
# Pet.new 

# Question 14: 
# a. Define a class called fish.
# def Fish 
# end 

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# attr_accessor :name, :species
# def initialize (name, species)
# @fish = fish
# @species = species 
# end 

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# Fish = Fish.new("Nemo", "Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].