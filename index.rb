# Question 1: What is a variable?
# A variable is a memory location for any type of data, that is named and can be accessed easily by its name

# Question 2: What Ruby method can you use to make a loop from an array?
# .each

# Question 3: In Ruby, what are the booleans?
# true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
# Coercion is the process of changing an objects datatype from one to another. In the snippet below, this is evident through the "puts" method.
# puts stands for put string, and calls the .to_s (to string) method on whatever comes after it. While it was already passed a string, it still
# runs the .to_s method to try to convert it to a string before printing it to console.

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
# A class is a blueprint that is used when an object is created. It has "instructions" for when the instance of the class is created, and includes any methods it can run.

# Question 6: What is an instance variable?
# An instance variable is a a variable that belongs to an object, and has a scope of only the object that owns it. This provides a Module-like namespace for the variables to be stored.

# Question 7: What is handy about using gems in Ruby?
# Ruby Gems are useful as it allows us to use other developers code inside our own programs. This means that we don't have to write our own features that may already exist.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
my_string = "Fred"
puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .strip removes leading and trailing whitespace from user input

# Question 10: What method would you use to get input from a user?
# I would use gets to receive input from a user

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# The answer is 3

# Question 12: Name one method you could use to access the last element in an array
# array_name[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?
# The .new method

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish

  attr_accessor :name :species

  def initialize(name, species)
    @name = name
    @species = species
  end
end

nemo = Fish.new("Nemo", "Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {
  name: "Ben"
  age: 19
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(a,b,c)
  return a+b+c
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

def included(arr, string)
  arr.each do |s|
    return true if s == string
  end
  return false
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_by_three(num)
  return true if num % 3 == 0
  return false
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def order_divisible(arr)
  divisible_arr = []
  indivisible_arr = []
  arr.each do |num|
    if divisible_by_three(num)
      divisible_arr << num
    else
      indivisible_arr << num
    end
  end
  return [divisible_arr, indivisible_arr]
end