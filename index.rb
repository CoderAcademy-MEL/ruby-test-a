# Question 1: What is a variable?
 # A way to store a represent data, named memory location.

# Question 2: What Ruby method can you use to make a loop from an array?
# .map

# Question 3: In Ruby, what are the booleans?
# Booleans represent true or false value

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
# Coercion is changing type, either explicity or implicitly. Everything is a thruthy value, coerces to true EXCEPT false and nil which are falsey values and coerce to false. 
# In the code snippit below *nil* is implicitly coerced into a truthy or falsey value. 

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
# A class is like a blueprint for objects. They can create multiple 'copies' or 'instances' of an object. When you create a new class you call .new method to instanciate a new instance of that class. 

# Question 6: What is an instance variable?
# An instance variable is a class variable denoted with an @ sybmol in front. eg. @variable

# Question 7: What is handy about using gems in Ruby?
# Gems allow you to add fuctionality to your code/programs with previously developed code. It saves you reinventing the wheel. Gems are like a library of functionality you can add without having to develop it all from scratch. Gems can be downloaded for free as open source code. Many downloads, up-to-date version control and well written documentation can help choose a robust gem to use. They can be downloaded locally or specifically into a project using bundler. Examples of gems we have used so far as colorize, and tty prompt. 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .chomp removes trailing whitespace. 

# Question 10: What method would you use to get input from a user?
# gets 

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 3

# Question 12: Name one method you could use to access the last element in an array
# array[-1] or array.last

# Question 13: What the method do you use to create new objects (or instances of a class)?
# my_new_class = ClassName.new

# Question 14: 

# a. Define a class called fish.
# Class fish
  # code goes here
# end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# Class fish
#   attr_accessor :name :species

#   def initialize(name, species)
#     @name = name
#     @species = species
#   end
#   code goes here
# end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# nemo = Class.new(nemo, clown_fish)

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {name: "name", age: 15}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def sum_three_numbers(one, two, three)
#   total = one + two + three
# end

# sum_three_numbers(1, 2, 3)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
# def is_the_string_there(arr, str)
#   arr.each do |item|
#     if item == str
#     return true
#     end
#   end
# end

# puts is_the_string_there(["yes", "no", "hello"], "hello")

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def divisible_by_three(num)
  if num % 3 == 0
    result = true
  else
  result = false
  end
  result
end

puts divisible_by_three(6)

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def array_div_by_three(arr)
  arr_by_three = []
  arr_not_by_three = []
  arr.each do |item|
    if divisible_by_three(item) == true
      arr_by_three << item
    else arr_not_by_three << item
    end
  end

  # put 2 arrays in one. Know there is a better way but can't remember without trusty google!
  total_arr = []
  total_arr[0] =  arr_not_by_three
  total_arr[1] = arr_not_by_three
  p total_arr
end

array_div_by_three([1, 3, 6, 8])
