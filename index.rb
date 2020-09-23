# Question 1: What is a variable?

# A variable is a way of storing a datatype in to memory for later use
# in a program

# Question 2: What Ruby method can you use to make a loop from an array?

# .each

# Question 3: In Ruby, what are the booleans?

# A boolean is a data type that evaluates whether 
# something is true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Coercion is a way of changing from one data type to another, we can do that by using to_i(to integer), to_s(to string) and so on...
 
# Question 5: What is a class?

# By creating a class we create a new object. This object can contain instance variables that also store information about the object.

# Question 6: What is an instance variable?

# An instance variable is used to store information about an object ie. if the class onbject is a car an instance variable would store information such as:
# @brand, @motor, @fuel... ect.

# Question 7: What is handy about using gems in Ruby?

# Gems are libraries of pre-programmed functions that vary in complexity. We want to use gems to add extra features of functionality to our
# programs whitout the need to program those functions from scratch ourselves.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"
string_inter = "My name is #{my_string}"
puts my_string

# Question 9: Give one method to remove whitespace from user input in Ruby

# .chomp

# Question 10: What method would you use to get input from a user?

# gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

# .last[]

# Question 13: What the method do you use to create new objects (or instances of a class)?

# new.Class

# Question 14: 

# a. Define a class called fish.

class Fish

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

attr_accessor :name, :species

  def initialize(name, species)
    @name = name,
    @species = species
  end
end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

nemo_fish = Fish.new("Nemo", "Gold fish")
puts nemo_fish

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = { name: "Tom", age: 29}
puts student

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def three_arguments(num1, num2, num3)
  num1 + num2 + num3
end

puts three_arguments(1, 2, 3)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, 
# and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

def true_or_false(string, array)
  loop do
    if string == []
      puts string == []
    else
      puts string != []
      break
    end
  end
end

true_or_false(1, [1, 2, 3])


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.

def question_18(num)
  if num / 3 
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. 
# This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, 
# and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].