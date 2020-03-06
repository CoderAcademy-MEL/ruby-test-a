# Question 1: What is a variable?
# a variable is a piece of data

# Question 2: What Ruby method can you use to make a loop from an array?
# .each on an array loops through an array

# Question 3: In Ruby, what are the booleans?
# booleans are true false data types. Essentially yes or no, or 1 or 0 if you will.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end

# Coercion is when we force parts of the code to not execute depending on certain conditions? In the example above we only execute the puts "hi" if nil is true which it is not therefore it will never execute. 
#  OR Coercion is when ruby will force a certain value to execute code. For instance in the example above the if statement is looking for a boolean (true/false) as nil isnt a boolean ruby automatically pretends it is one in this case false in order for the code to function.

# Question 5: What is a class? 
# Class is essentially a template for a customised data structure

# Question 6: What is an instance variable?
# Instance variable is a variable that is only available to a particular instance of a class

# Question 7: What is handy about using gems in Ruby?
# Allows you to quickly get functionality without having to write a lot of code yourself by using code written by other developers.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
my_string = "Fred"
print "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# the strip and chomp methods e.g.
# gets.strip
# gets.chomp

# Question 10: What method would you use to get input from a user?
# the gets gets method e.g.
input = gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# I would get 4

# Question 12: Name one method you could use to access the last element in an array
arr = [1,2,3]
arr.last()

# Question 13: What the method do you use to create new objects (or instances of a class)?
# the .new. e.g daniel = Human.new

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
nemo = Fish.new('Nemo','Cloudfish')

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
students = {name:'Daniel',age:30}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def test_method(num1,num2,num3)
    return num1 + num2 + num3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
def test_method2(arr, test_string)
    arr.each do |v|
        if v == test_string
            return true
        end
    end
    return false
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def test_method3(num)
    if num%3 == 0
        return true
    else
        return false
    end
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def test_method4(arr)
    div_3 = []
    not_div_3 = []
    arr.each do |v|
        if test_method3(v)
            div_3 << v
        else
            not_div_3 << v
        end
    end
    return [div3,not_div_3]
end