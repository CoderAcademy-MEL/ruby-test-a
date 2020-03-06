# Question 1: What is a variable?

## A variable is a word associated with some data that the program can access

# Question 2: What Ruby method can you use to make a loop from an array?

## .each

# Question 3: In Ruby, what are the booleans?

## data stored as either true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

## coercion is where you have a condition that needs to be met in order for something to happen

# Question 5: What is a class? 

## an abstract data type in object orientated programming that stores variables and methods. As well as having the added ability to inherit methods and variables from other classes

# Question 6: What is an instance variable?

## a variable that exists within a created object and that can be accessed by all of the methods shared within that object

# Question 7: What is handy about using gems in Ruby?

## easy to install, easy to include into your code, and they can be bundled together when you send your code to another person so that they can easily install all the necessary gems

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

#"My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

## .strip

# Question 10: What method would you use to get input from a user?

## gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

## 3

# Question 12: Name one method you could use to access the last element in an array

## arr[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

## .New

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish
attr_accessor :name, :species
  def initialize(name, species)
    @name = name
    @species = species
  end
end

nemo = Fish.new("Nemo", "Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {name: "Guy", age: 20}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum_of_three(num1, num2, num3)
  num1 + num2 + num3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

def string_search(arr, string)
  arr.each { |word|
    if word == string 
      return true
    end
  }
  return false
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def div_by_three(num)
  if num % 3 == 0
    return true
  end
  return false
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def split_array(arr)
  solution = [[],[]]
  arr.each { |num|
    if div_by_three(num)
      solution[0] << num
    else
      solution[1] << num
    end
  }
  return solution
end