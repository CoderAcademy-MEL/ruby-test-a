# Question 1: What is a variable?
variables are used to be assigned a value to be used later throughout the program. They are used to store thes values for
further use.

# Question 2: What Ruby method can you use to make a loop from an array?
Iteration like array_name.each {|array_item| #code to be executed}

# Question 3: In Ruby, what are the booleans?
Booleans are true or false values to evaluate if a statement is either truthy or falsey and those let appropriate codes to
get executed

# Question 4:

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
coercion is the process of altering the class of a variable to let it be used without making error

# if nil
#   puts "hi"
# end

# Question 5: What is a class?
A class is a blueprint which is used to make objects under that class; for example a person is an object of class Human and Human
class identifies what a person should have to be an object of its domain.

# Question 6: What is an instance variable?
Instance variable is the property of a class instance which is private and not visible to others; for example, for the person
object of the Human Class, its name or age are that variables associted to that person.

# Question 7: What is handy about using gems in Ruby?
Gems let developers use ruby programs ,which do something, written by other evelopers to use their functionaities in their
  programs instead of creating such functionaities from scratch.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
gets.strip

# Question 10: What method would you use to get input from a user?
gets.chomp

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
4

# Question 12: Name one method you could use to access the last element in an array
array.last

# Question 13: What the method do you use to create new objects (or instances of a class)?
Class_name.new

# Question 14:

# a. Define a class called fish.
class Fish
end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
attr_accessor :name, :species
def initialize(name, species)
  @name = name
  @species = species
end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
fish = Fish.new("nemo", "clown-fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key.
student = {"name"=> "Tom", "age"=> 20}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(a,b,c)
  sum = a+b+c
  sum
end


# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def some_name(arr,string)
  if arr.include?(string)
    true
  else
    false
  end
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
