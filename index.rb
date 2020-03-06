# Question 1: What is a variable?
# variables: integers, floats, strings, booleans, 
# Question 2: What Ruby method can you use to make a loop from an array?
# .each do |i| 
# end 
# Question 3: In Ruby, what are the booleans?
# true and false 

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
# It is implied , so if the answer is nil, the answer would be "hi"
# # if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
# a class is a defining group that shares similar attributes . 
# Question 6: What is an instance variable?
# instance variable = an attribute such as name, number of legs etc 
# Question 7: What is handy about using gems in Ruby?
# gems are like add ons, can help make the code prettier or help to make life easier whilst coding such as if we need large random data we can use the faker gem. 
# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# my_string = "Fred"
# "my name is #{my_string}"
# Question 9: Give one method to remove whitespace from user input in Ruby
# .chomp .stripe 
# Question 10: What method would you use to get input from a user?
# .gets 
# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 3 
# Question 12: Name one method you could use to access the last element in an array
# .last 
# or if you know what index the last element in an array is , you can [5] insert the number where the 5 is 
# Question 13: What the method do you use to create new objects (or instances of a class)?
# .new 
# Question 14: 

# a. Define a class called fish.
# class Fish 
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# attr accessor :name :species
# def initialize 
# @name = name
# @species = species 
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# nemo = fish.new('nemo','goldfish')

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = { [:name , 'harry'] , [:age, 26] }


# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# a = 1 + 2
# b = 2 + 3
# c = 3 + 4 

# p total = a + b + c 

# # Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
# def array 
# a = [1, 2, 3]
# b = 'hello'

# if a.contains 'hello'
# p true 
# else
# end
# end
# array 

# pretty sure cotains is not the write method, but there is a method for seeing if the array has an arguement inside it 

# we could also use the .each do |i| but i need to refer to my notes as i cant remember it  

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
# def calculation
# x = 3
#   if x % 3 == 0  
#   puts 'true'
#   else false 
#   return 
# end 
# end 
# puts calculation 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].



array = [3,6,9,15,4]

array.each do |i|
array % 3 
end 

p array

