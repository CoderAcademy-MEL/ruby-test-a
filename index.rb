# Question 1: What is a variable?

# A variable stores are able to store data of different types into memory and they can be called to perform different actions while maitaining their value in it.

# Question 2: What Ruby method can you use to make a loop from an array?

# A .each and .map can be used to iterate through an array to be used as a loop

# Question 3: In Ruby, what are the booleans?

# Booleans are a data type that has 2 values, a 'true' and 'false' value. Everything in Ruby is 'true' except for a boolean 'false' and NIL value.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# The if statement only looks for a boolean, which is a 'true' or a 'false' value. However, the conditional if statement input is a nil. This is when an implicit coercion happens where the if statement will turn the 'nil' value to something the conditional if statement can understand, in this case it becomes a 'false' value and the block will not execute.

# Question 5: What is a class? 

# A class is sort of like a blueprint of objects in Ruby. Classes has their own namespaces and can store its own instance variable and methods, which can then be called by using a 'Class.module' or '@instance_variable' somewhere outside of the class. 

# Question 6: What is an instance variable?

# An instance variable are variables that are variables that are associated with the particular class that it is set to. 

# Question 7: What is handy about using gems in Ruby?

# Ruby gems are sort of like an open-source pre-written code that provides certain functionality. A ruby gem can be called into the code to provide such functionality with reference to some documentation, without the need for the user to start coding those functionality from scratch.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"

output_string = "My name is " + my_string

# Question 9: Give one method to remove whitespace from user input in Ruby

# Question 10: What method would you use to get input from a user?

input = gets.chomp

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# The result would be '3'

# Question 12: Name one method you could use to access the last element in an array

array.last 

# Question 13: What the method do you use to create new objects (or instances of a class)?

@instancevariable

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class fish
    attr_accessor :name, :species
  
    def initialize(name, species)
      @name = name
      @species = species
    end
end

nemo = fish.new

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {"name": "Derrick", "age": 24}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(a,b,c)
  total_sum = a + b +c
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

def true_false(arr,string)
    arr.each do |value|
      if value = string
        return true
      else
        return false
      end
    end
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_3(value)
  if value % 3 == 0
    return true
  else
    return false
  end
end
# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

