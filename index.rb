# Question 1: What is a variable?

# "A variable is something that temporarily stores a value that is assigned to the variable in the computer's memory. The value can then be retrieved by calling the variable."

# Question 2: What Ruby method can you use to make a loop from an array?

# There are a few types of loop that can loop through an array: 1. while loop 2. for loop 3. each do. Normally, we use .each loop to loop through an array as it does not change the original values stored in that array.


# Question 3: In Ruby, what are the booleans?

# Booleans is an operator that evaluates a statement based on a set condition. The value the boolean will return is either true, false or nil depending on whether the statement has fulfilled the set condition or not.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Coercion converts a data type to another data type using Ruby's built-in methods. Using the example from above, we can convert "hi" to an array by stating "hi".new. The output will be ["hi"].

# Question 5: What is a class? 

# A class is a blueprint or template that can be used to create objects. 

# Question 6: What is an instance variable?

# An instance variable is an attribute created under a class when the class is initialised.

# Question 7: What is handy about using gems in Ruby?

# Gems are code that other programmers built to help other programmers work more efficiently so that they don't have to keep reinventing the wheel. Gems help save time and improve efficiency at programming by allowing others to access functionalities that have already been created to solve the very same problem.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

# my_string = "Fred"
# puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

# .chomp and .strip

# Question 10: What method would you use to get input from a user?

# we will first post a question using puts and then assign the value a user has entered to a variable.@
# For example,
# puts "Select from the following options:\n 1. Stay\n 2. Leave\n 3. Do Nothing"
# user_choice = gets.chomp.to_i

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

# .last or array[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

# new_object = Class.new() 
# with or without arguments can parse

# Question 14: 

# a. Define a class called fish.


# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# class Fish
#   attr_accessor :name, :species
  
#   def initialize(name, species)
#     @name = name
#     @species = species
#   end
# end

# nemo = Fish.new("nemo", "clownfish")


# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
#   name: "Morty"
#   age: 13
# }

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def total_sum(arg1, arg2, arg3)
#     a = arg1.to_i
#     b = arg2.to_i
#     c = arg3.to_i
#   return a + b + c
# end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# METHOD 1
# def str_exist1(array, string)

#   for item in array
#     if item == string
#       return true
#   return false
# end

# METHOD 2
# def str_exist2(array, string)
#   i = 0
#   while i < array.length
#     if array[i] == string
#       return true
#     i += 1
#   return false
# end

# METHOD 3
# def str_exist3(array, string)
#   array.each do |item|
#     if item == string
#       return true
#   end
#   return false
# end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def three_divisible(num)
#   if num % 3 == 0
#     return true
#   else
#     return false
# end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

# def two_arr(array)

#   divisible = []
#   non_divisible = []

#   array.each do |num|
#     if three_divisible(num)
#       divisible << num
#     else
#       non_divisible << num
#     end
#   end

#   arr = [divisible, non_divisible]

#   return arr

# end


  

