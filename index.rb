# Question 1: What is a variable?
# A variable is a data type which can hold values such as strings, floats, integers, booleans etc


# Question 2: What Ruby method can you use to make a loop from an array?
# One looping method to use would be .each loop which will iterate through the array and perform a do function. 


# Question 3: In Ruby, what are the booleans?
# Booleans are a variable type that represent true or false 


# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Sorry I do not know anything about coercion yet. 


# Question 5: What is a class? 

# A class is a template to define/create objects. 

# For example, Vehicle is the class

# class Vehicle 
#   @tyres = tyres
#   @doors = doors
#   @fuel = fuel
# end


# Question 6: What is an instance variable?

# An instance variable is a variable defined in a class which is applied across all objects created from that class. 

# For example, @fuel is an instance variable 

# class Vehicle 
#   @tyres = tyres
#   @doors = doors
#   @fuel = fuel
# end


# Question 7: What is handy about using gems in Ruby?

# Using gems allows you to access databases of information or code which other people have already created so you do not need to build everything frpm scratch. 


# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

# my_string = "Fred”"
# puts "My name is #{my_String}"


# Question 9: Give one method to remove whitespace from user input in Ruby

# gets.chomp will remove the white space after the user's input 


# Question 10: What method would you use to get input from a user?

# I would use "gets" method and then I usually require a method such as .to_f or .to_i to then convert the input received (which defaults to string) to an integer or float.
# I would also use .chomp on the gets method to delete the white space/next line from the user's input


# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3


# Question 12: Name one method you could use to access the last element in an array

# -1 will refer to the last element in an array 
#[]-1


# Question 13: What the method do you use to create new objects (or instances of a class)?

# Method is .new Eg. 
# Class.new


# Question 14: 

# a. Define a class called fish.
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish
  attr_accessor = :name, :species

  def initialize(name, species)
    @name = name
    @species = species 
  end

end

nemo = Fish.new("Nemo", "Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  :name = "Alfred" 
  :age = 29
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def addition(num1, num2, num3)
  total = num1 + num2 + num3 
end


# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# def method(array1 = [], string1)
#   if array1.include?(string1)
#   return "true" 
#   else 
#     return "false"
#   end
# end

# eg. 
#puts method(["happy", "sad"],("sad"))


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def testing(number)
  if number % 3 == 0 
    return true 
  else
    return false
  end
end

puts testing(9)

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


#I got stuck on this question and have just done as much as I can think of 

def div_by_three(array_numbers = [])
  .each do | #somethinghere??? |
    if % 3 == 0 #??
    return array_numbers #??
  else
    # need some code which separates out the numbers which are not divisible by three and puts them into a new array 
    #I Don't remember how to do this :()
  end
end

