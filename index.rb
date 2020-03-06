# Question 1: What is a variable?
# A variable is an assigned amount of data that is saved in RAM and can be retrieved and reused throughout a program. For example any data type (boolean, int, string, array etc) can be saved by naming and using the assignment operator " = "

# Example:
variable_1 = [1, 2, 3, 4]

# This variable has a name of variable_1 and it represents the array of integers so this piece of data can be reused.

# ----------------------------------------------------------------------------------

# Question 2: What Ruby method can you use to make a loop from an array?

# There are several methods for looping through arrays:

# A common use case for looping through arrays is using traditional loops such as while and for in. An example of a while loop would be to init a counter at 0 and make the loop count to the length of the array. e.g. :

i = 0
while i < array.length
    #do code here
    i += 1
end

# for in loops take each item of the array and runs code based on conditions specified in the code e.g. this loop does not need a counter :

for index in array
    #do the code for each index
end

# Other examples of array iteration methods include 

array.each
# A .each method will iterate through each item of an array but will not return a new array

array.map
# Similar to a .each a .map will iterate through an array and return a new array, not mutating the original array

# ----------------------------------------------------------------------------------

# Question 3: In Ruby, what are the booleans?

# Booleans are true and false values. They can only exist in two states. They can also be thought of as 1 or 0, yes and no. They are used for specifying conditions in code. Perhaps you only want a piece of code to run if a condition is either "true" or "false". All delcared variables and datatypes are defaulted with a "true" boolean state. For example:

my_string = "My String"

if my_string
    return "true"
end

# This if statement would execute the code and return the string "true" because it is currently in a truthy state. However falsey states consist of false, nil, 0. So the same code rewritten would not work: 

my_string = false

if my_string
    return "true"
end


# ----------------------------------------------------------------------------------

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

if nil 
  puts "hi"
end 

# Coercion is the process of converting the value of one type of data into another. The examlpe above show that is there is a condition of nil (or no value) then it will output a string containing "hi". This negative or no value has coerced a string value.


# ----------------------------------------------------------------------------------

# Question 5: What is a class? 

# A class is a template for defining specific charateristics to model objects. For example if you want to create an app that stores data about cars, you can make a car "class" that contains properties which are shared between all cars. This class would serve as the blueprint for which all other cars are modelled from. i.e all cars generally have four wheels, a engine and a cabin for passengers.

# You can use this class to make sub class or "child" classes from. These could be entries of a specific car that have extra properties and variables

# ----------------------------------------------------------------------------------

# Question 6: What is an instance variable?

# An instane variable is a variable that belongs to an instance of a class. For example a class Car might have several properties like @motor, @year, @model etc. These are instance variables that can be accessed through the class.

# ----------------------------------------------------------------------------------

# Question 7: What is handy about using gems in Ruby?

# Gems allow you to install, run and use extra software and scripts in your own code to help you build and extend projects more quickly and efficiently. Some gems can be a simple as small plugins, for example colorzie, which changes terminal text color. This can save you time by not having to write this code yourself, you can quickly utilize and run it, saving you time to focus on more core functionality of your own app. Other gems are bigger and can be used in a deeper and profound way, such as Rails, which is an entire library for the Ruby language.

# ----------------------------------------------------------------------------------

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

"My name is #{my_string}"

# ----------------------------------------------------------------------------------

# Question 9: Give one method to remove whitespace from user input in Ruby

gets.chomp.strip

# ----------------------------------------------------------------------------------

# Question 10: What method would you use to get input from a user?

gets.chomp

# ----------------------------------------------------------------------------------

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# Answer is 3
# This equation is executed as equation: 2 + (7 % 3)

# ----------------------------------------------------------------------------------

# Question 12: Name one method you could use to access the last element in an array

# You can access the last index of an array by using the -1 index e.g.
arr[-1]

# ----------------------------------------------------------------------------------

# Question 13: What the method do you use to create new objects (or instances of a class)?

# The .new() method will create a new instance of a class e.g. :
class_name_variable = Class.new()

# ----------------------------------------------------------------------------------

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

class Fish
    attr_accessor :name, :species

    def initialize(name, species)
        @name = name
        @species = species
    end
end


# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

nemo = Fish.new('Nemo', 'Clown Fish')

# ----------------------------------------------------------------------------------

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
    name: 'Michael',
    age: 31
}

# ----------------------------------------------------------------------------------

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(a, b, c)
    return a + b + c
end

# ----------------------------------------------------------------------------------

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

def string_match(arr, str)
    i = 0
    while i < arr.length
        arr[i] == str ? (return true) : (return false)
    end
end


# ----------------------------------------------------------------------------------

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_by_three(n)
    n % 3 == 0 ? (return true) : (return false)
end


# ----------------------------------------------------------------------------------

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def last_method(arr)
    divisible = []
    not_divis = []
    arr.each_with_index do |x, i|
        divisible_by_three(arr[i]) == true ? divisible.push(arr[i]) : not_divis.push(arr[i])
    end
    return result = [divisible, not_divis]
end

p last_method([9, 4, 3, 5, 30, 2, 8])