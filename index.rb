# Question 1: What is a variable?
An object

# Question 2: What Ruby method can you use to make a loop from an array?

# Question 3: In Ruby, what are the booleans?
true/false

# Question 4: 

# fdhsj

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
A blueprint for the objects

# Question 6: What is an instance variable?
An object that can be used across different classes

# Question 7: What is handy about using gems in Ruby?
Being able to utilize pre-written code/formulas from that library and implement it in your own code.
# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
"My name is #{my_string}."
# Question 9: Give one method to remove whitespace from user input in Ruby
gets.chomp
# Question 10: What method would you use to get input from a user?
gets
# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
3
# Question 12: Name one method you could use to access the last element in an array
index [] or .last
# Question 13: What the method do you use to create new objects (or instances of a class)?
.new
# Question 14: 

# a. Define a class called fish.
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
class Fish
    attr_reader
    def initialize (name, species)
        @name = name
        @species = species
    end
end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
Fish.new = nemo 

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student= {
    name: "liv" 
    age: 27
}
# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].