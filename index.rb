# # Question 1: What is a variable?
# a changeable place-holder. 
# # Question 2: What Ruby method can you use to make a loop from an array?
#  for each
# # Question 3: In Ruby, what are the booleans?
# true or false
# # Question 4: 

# # a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# # if nil 
# #   puts "hi"
# # end 
# coercion is changing from string to integer. 

# # Question 5: What is a class? 
#  a blueprint for large databases. more easily editable
# # Question 6: What is an instance variable?
# a variable within the initialize method (or the object) that is familiar to the certain object. 
# # Question 7: What is handy about using gems in Ruby?
# they have 
# # Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# "my name is #{my_string}"
# # Question 9: Give one method to remove whitespace from user input in Ruby

# # Question 10: What method would you use to get input from a user?
# gets.chomp (.to_i if want to change to integer)
# # Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
#  3 
# # Question 12: Name one method you could use to access the last element in an array
# array.last
# # Question 13: What the method do you use to create new objects (or instances of a class)?
# def initialize
# # Question 14: 

# # a. Define a class called fish.
#  class Fish
#  end
# # b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# attr_reader :name :species
# def initialize(name,speices)
#   @name = name 
#   @species = species
# end

# # c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# def fish (name,species)
#   @name = name 
#   @species = species
# end
# fish()
# # Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {name:"nemo",
#            age:3}
# # Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def method(num1,num2,num3)
#   num1 + num2 + num3 
# end
# method(1,2,3)
# # Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
# def method(name,my_array)     ????
#   for each 
#   my_array = []
#   name = "thad"
# end
# method("thad")
# # Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
# my_num = false
# def method(my_num)
#   if my_num / 3 == true
#   puts "its divisible by 3"
  
#   else
#     puts "na na" 

# end
# method(27)
# # Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


# def my_method(my_array)
#   my_array = []
# end


# array = []

# need to .push 