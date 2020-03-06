# Question 1: What is a variable?

a variable is storage to store the value that you assign, the value can be of any datatype.

# Question 2: What Ruby method can you use to make a loop from an array?

one of the method can use to make a loop from an array is the .each, .each will loop through each value in the array. 

# Question 3: In Ruby, what are the booleans?

A boolean is a datatype for true or false.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

coercion in ruby is referring the input and output.
In the code above, the normal value for puts is always, therefore if the output is nil, it will puts "hi".

# Question 5: What is a class? 

a class is blueprint or a template.

# Question 6: What is an instance variable?

an instance variable is the attribute that is unique to the instance of the the class.

# Question 7: What is handy about using gems in Ruby?

Gems is handy in ruby because it allow you use the tool or methods that another person developed for your project. This will help you complete task faster, as you do not have to make/write the code yourself.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

puts "My name is #{my_string}" 

# Question 9: Give one method to remove whitespace from user input in Ruby

.strip

# Question 10: What method would you use to get input from a user?

gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

output ==> 3

# Question 12: Name one method you could use to access the last element in an array

.last

# Question 13: What the method do you use to create new objects (or instances of a class)?

Class.new

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish
  attr_accessor :name :species
  def initialize(name, species)
    @name = name
    @species = species
  end
end

nemo = Fish.new('Nemo', 'Clown Fish')

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: "James Bond", age: 99
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(a, b, c)
  puts a + b + c
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

citys = ['Melborune', 'Perth', 'Sydney', 'Hobart', 'Darwin']

def array_string(array, string)
  if 
  for x in array
    x == string
  end
    puts true
  else
    puts false
  end
end


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_by3(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

numbers = [9, 4, 3, 5, 30, 2, 8]

def number_sorter
  divisible_by3(numbers)
end
