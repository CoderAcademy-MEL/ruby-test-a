# Question 1: What is a variable?
# A variable is a way to store a value. You use the assignment operater (=) to store a value. 

# Question 2: What Ruby method can you use to make a loop from an array?
# .each method

# Question 3: In Ruby, what are the booleans?
# A boolean can either be a true or false value

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# No idea. Assuming it has something to do with control flow. 

# Question 5: What is a class? 
# A class is an object factory. It allows you to define the structure and features of an object using instance methods and attributes.

# Question 6: What is an instance variable?
# Instance variables are private variables that are created within the initialize method. Insatnce variables start with and @ symbol. See below example.

def Human 
  def initialize
    @hair_color = hair_color
    @eye_color = eye_color
  end
end

# Question 7: What is handy about using gems in Ruby?
# Gems allow developers to package specific ruby programs into a format for reuseability. Similar to plugin in wordpress. Ruby On Rails is a gem(s). They allow you to quickly spin up applications based on existsing code published by others. 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
  my_string = “Fred”
  puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
chomp

# Question 10: What method would you use to get input from a user?
gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
3

# Question 12: Name one method you could use to access the last element in an array
.last

# Question 13: What method do you use to create new objects (or instances of a class)?
ClassName.new 

# Question 14: 

# a. Define a class called fish.

class Fish
  attr_reader :name :species
  attr_writer :name :species
  def initialize
    @name
    @species
  end
end

nemo = Fish.new(name, species)

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# see 14.a 

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# see 14.a 

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: "Nicols"
  age: 29
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum_of_three(arg1, arg2, arg3)
  return arg1 + arg2 + arg3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

def check_for_string(array, string)
  if 
  array.each == string
  return true
  else false
  end
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_by_three(number)
  if number % 3 == 0
   return true   
  else false
  end
  
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

number_array = [1,2,3,4,5]

def method_name(number_array)

  if 

  
  divisible_by_three(number_array)
    
  else
    
  end

  
end

# Harrison & Eddie - I give up on these last three. I need to revise loops, arrays, array methods, hashes and hash methods. With google and docs i could push through but the logic/syntax/concepts are not readily available to me. 