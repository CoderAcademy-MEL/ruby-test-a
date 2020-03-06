# Question 1: What is a variable?
# A variable is a piece of data to be accessed or written to by an application that can be referenced with its given name. i.e. <name> = <variable data> Common variable types are strings, integers, floats, and arrays. But in reality any object type can be stored as a variable.

# Question 2: What Ruby method can you use to make a loop from an array?
# .each {|value| <block to be executed> }

# Question 3: In Ruby, what are the booleans?
# A boolean is a variable that can only be set to two possible values "true" or "false". They take up generally ony one bit of memory to store (excluding their pointer).

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# puts is an example of coercion, it not only prints the given variable to the screen it converts it to a string first. Coercing a change of data type. 

# Question 5: What is a class?
# A class is a special object type that is used to define other objects (referred to as children of that class) of which desired attributes (methods, a set of variables, and the attributes of the classes own parent class) are inherited from the parent. i.e. Dog and Cat object being instances of an Animal class in that they are mamals, they breathe, have a circulatory system, can move from one point to another etc. Differing from say an Rock class which does not share these attributes. New instances are created utilising the ".new" method which is inherited from a higher level class defined within ruby.

# Variables, methods, and other attributes from within the calss can be either private or public. Public methids and variables are available to be called from outside the class by new instances. Private attributes however are unusable from the main code body, i.e. they may be variables that are tracking something you don't want a user to have access to or methods that perform internal functions of the class that are not for external manipulation. To use the example from above the functions of a digestive system.

# Question 6: What is an instance variable?
# An instance variable is a variable only available within the scope of an individual object. i.e. calling Class.new would create new seperate variables from any variables defined in the class using the @<variable_name> syntax. They can be utilised within that instance of the class or outside of that class but only through the use of a getter or setter method.

# Class variables, indicated by a '@@' are only available within the scope of the class itself and are not inherited by new instances of that class.

# Question 7: What is handy about using gems in Ruby?
# Gems are ruby source code written by other developers, or yourself, which can be utilised to extend the functionality of your code without having to write code for those methods yourself(again), or copying in slabs of code into every ruby file.

# Just like for every application we don't have to construct our own string class and methods gem code can be imported into our ruby code using the require '<gem_name>' method, and then calling the methods, classes, variables, and other objects available in the gem within our own source code.

# gems are publicy available online and can be downloaded and installed as a batch process by using the 'gem install <gem_name>' command in the terminal.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"
puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .strip

# Question 10: What method would you use to get input from a user?
# gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 4

# Question 12: Name one method you could use to access the last element in an array
# .last or use the index [-0]

# Question 13: What the method do you use to create new objects (or instances of a class)?
# <instance_name> = <class_name>.new

# Question 14: 

# a. Define a class called fish.
class Fish
  attr_accessor :name, :species
  def initialize name, species
    @name = name
    @species = species
  end
end

nemo = Fish.new "Nemo", "clown fish"

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {name: "Josh", age: 34}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum num_1, num_2, num_3
  return (num_1 + num_2 + num_3)
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

def check_for_string arr, str_1
  x = 0
  while arr[x].index < arr.last
    if arr[x] == string
      return true
    else
      return false
    end
    x += 1
  end
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def div_by_three numb
  numb % 3 == 0 ? true : false
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def seperate arr_1
  arr_dthree = []
  arr_reg = []
  output = []

  arr_1.each { |value|
    if div_by_three(value)
      arr_dthree << value
    else
      arr_reg << value
    end
  }

  output << arr_dthree
  output << arr_reg
  return output
end