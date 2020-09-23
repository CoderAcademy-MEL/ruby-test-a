# Question 1: What is a variable?

# Something which holds a value.

# Question 2: What Ruby method can you use to make a loop from an array?

array.each 

# Question 3: In Ruby, what are the booleans?

# true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# The implicit change of a value from one type to another. In the above example, nil is considered falsey meaning it is 
# coerced into false for the sake of the if statement so the statement evaluates to false and hi is not printed.

# Question 5: What is a class? 

# A class is a blueprint for creating an object.

# Question 6: What is an instance variable?

# The value of a variable for a single instance of an object or class.

# Question 7: What is handy about using gems in Ruby?

# Gems are premade sections of code which you can include in your own programs to utilise their functionality so you don't have to write the code yourself.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

  puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

  string.strip

# Question 10: What method would you use to get input from a user?

  gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

  array[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

  Class.new

# Question 14: 

# a. Define a class called fish.

  class Fish

  end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

  class Fish
    attr_accessor :name, :species

    def initialize(name, species)
      @name = name
      @species = species
    end
  end  

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

  nemo = Fish.new("Nemo", "clownfish")
  
# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

  student = {name: Slav, age: 30}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

  def add_three(a, b, c)

      return a+b+c

  end  

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].