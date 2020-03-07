# Question 1: What is a variable?

# storing a value
# a name to represent a value
# it can change during the lifetime of a program

# Question 2: What Ruby method can you use to make a loop from an array?

# .each

# Question 3: In Ruby, what are the booleans?

# true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# implicit conversion from one type to another

# and in the code belows case it's implicitly converting nil to a boolean of false

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 

# blueprint for objects

# template

# Question 6: What is an instance variable?

# attributes of an instance

# values in an object

# variables that are unique to an object

# Question 7: What is handy about using gems in Ruby?

# allows us to get functionality by importing other peoples code

# example is colorize

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"

# p "my name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

# .strip

# Question 10: What method would you use to get input from a user?

# .gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

# .last
# array[array.length - 1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

# tilly = Dog.new

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish 
  def initialize(name, species)
    @name = name 
    @species = species
  end 
end

nemo = Fish.new("nemo", "clown fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: "harrison",
  age: 26
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def add_three(num1, num2, num3)
  return num1 + num2 + num3
end 

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# def string_reader(my_array, my_string) 
#   my_array.each do |i|
#     puts i == my_string ? "match found" : next
#   end
# end 

def string_reader(my_array, my_string) 
  my_array.each do |i|
    if i == my_string
      return true
    end
  end 
  return false
end 

# p string_reader(["coder", "academy"], "academy")

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divide_by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
  end 
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def array_splitter(array) 
  divide_by_three = []
  not_by_three = []
  array.each do |number|
    if divide_by_three?(number)
      divide_by_three << number
    else 
      not_by_three << number
    end
  end
  return [divide_by_three, not_by_three]
end 

p array_splitter([9, 4, 3, 5, 30, 2, 8])