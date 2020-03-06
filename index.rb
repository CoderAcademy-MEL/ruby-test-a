# Question 1: What is a variable?
Variable is a temporary holder of value 

# Question 2: What Ruby method can you use to make a loop from an array?
.map do

# Question 3: In Ruby, what are the booleans?
true and false values

# Question 4: 
# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
class is a method

# Question 6: What is an instance variable?
instance variable is a class variable that holds values

# Question 7: What is handy about using gems in Ruby?
 you just require them at the top before use

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"

puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

gets.strip
 
# Question 10: What method would you use to get input from a user?

gets.chomps

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

0

# Question 12: Name one method you could use to access the last element in an array

.last

# Question 13: What the method do you use to create new objects (or instances of a class)?

.new

# Question 14: 

# a. Define a class called fish.

class Fish

end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

def initialize(name,species)
  @name = name
  @species = species
end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

Fish.new(name,species)

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student {
  :name = "abc"
  :age = 10
  }

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def total_of_inputs(a,b,c)
  d = a
  e = b
  f = c
  g = d+e+f
end
total_of_inputs(1,2,3)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

def fish = ["salmon", "fish2", "fish3"]

end


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def method_one(arg1)
 a = arg1
 if a / 3 % 0 
   return true
 else
   return false
 end
end
# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].