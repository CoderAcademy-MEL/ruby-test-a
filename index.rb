# Question 1: What is a variable?

  # A object that is used to store data values for program to process

# Question 2: What Ruby method can you use to make a loop from an array?

  array.each
  array.map

# Question 3: In Ruby, what are the booleans?

  # True and False

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

  # coercion converts one type of data to another. There are explicit coercion and implicit coercion. In the code snippet, "if nil" equals to "if nil == true", it compares whether the nil type data "nil" is equal to the boolean type data "true", and an implicit coercion will be done before the comparison procees.

# Question 5: What is a class? 

  # A class is an independent block where you can define variables and methods that belong to this specific class.

# Question 6: What is an instance variable?

  # An instance variable is a variable that you created in an object in a class and only belongs to this object. It can be used accross all instances in this class.

# Question 7: What is handy about using gems in Ruby?

  # You can pack code in gems and reuse them whenever you want to have that specific function. You can also access to other's work and easily achieve a specific function in your program.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

  puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

  .strip

# Question 10: What method would you use to get input from a user?

  gets.chomp

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

  3

# Question 12: Name one method you could use to access the last element in an array

  array[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

  ClassName.new

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

fish_1 = Fish.new("nemo", "IDK")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

  student = {name: "Joy", age: 40}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

  def sum_numbers(arg1, arg2, arg3)
    return arg1 + arg2 + arg3
  end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

  def string_in_array(array, string)
    array.each do |x|
      if x == string 
        return true 
      else 
        next
      end
    end
    return false
  end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

  def divisible_or_not(number)
    if number % 3 == 0
      return true
    else
      return false
    end
  end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

  def divide_array(array)
    array1 = []
    array2 = []
    array.each do |x|
      if divisible_or_not(x)
        array1.push(x)
      else
        array2.push(x)
      end
    end
    return array1.push(array2)
  end