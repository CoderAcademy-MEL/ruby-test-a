# Question 1: What is a variable?

  A variable is an allocated place in memory to store information, a variable can store, strings, integer, floats, boolean, array, hash.

# Question 2: What Ruby method can you use to make a loop from an array?

  The common method is the use of .each or .map, also for loop can be used

# Question 3: In Ruby, what are the booleans?

  Booleans are data types that returns only True or False 

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
 
  Type coercion is the changes of an objects type into different type and its value.
         Ex. a integer number converted to a string: 1 => "1" - using .to_s
         In the code snippet below, assuming the value is an integer or boolean, and if is false, the output will be a string containing "Hi"
# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 

  A class works as a blueprint which individual objects are created 

# Question 6: What is an instance variable?

  Instance variables are defined in classes and is a type of varible that gives objects thier own private space to store data.
  As an example a car can be a Class, all cars have wheels, engine, make, model, year, this is a Car Class, the make, model and year, is an instance varible that stores theses informations.
  An instance variable starts with @, example: @make

# Question 7: What is handy about using gems in Ruby?

  gems are block of codes that can be used in any Ruby projects, this is great as the developer can save time instead of coding the method to be used.


# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"
puts "My name is " + my_string

# Question 9: Give one method to remove whitespace from user input in Ruby

.strip

# Question 10: What method would you use to get input from a user?

.gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

  if 2 + 7 % 3 => the result will be 3
  if (2 + 7 % 3) => the result will be 0

# Question 12: Name one method you could use to access the last element in an array

  .last

# Question 13: What the method do you use to create new objects (or instances of a class)?

  Classname.new

# Question 14: 

# a. Define a class called fish.

  class Fish 

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

  attr_accessor :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

fish = Fish.new("nemo", "orange_clownfish")


# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = { name: "John", age: 21}


# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum_of_args(num1, num2, num3)
  num1 + num2 + num3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

def include(array, string)
  
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 



# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].