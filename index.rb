# Question 1: What is a variable?

# A variable stores information for our program which we may want to use throughout. We can then call this variable to show the data stored or to change and manipulate it.

# Question 2: What Ruby method can you use to make a loop from an array?

# .each - will loop through each array item, if you want to manipulate AND store the data you can use .map.

# Question 3: In Ruby, what are the booleans?

# The booleans in Ruby are 'True' and 'False'

# Question 4:

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil
#   puts "hi"
# end

# In this example, it is implicitly evaluating and converting the if statement to either true or false. It is then putsing the result based on this

# Question 5: What is a class?

# A class is a blueprint for an object we want to represent. They are useful when we want to represent something which has data and behaviours.

# Question 6: What is an instance variable?

# An instance varible is unique to a class, it is associated with the current instance of the class which is being called.
# There syntax is @variable_name. They don't need to be initialized within the class, but they can be.

# Question 7: What is handy about using gems in Ruby?

# Using Ruby gems is a great way to reduce the amount of code we write and the amount of duplication.
# There is many great gems which are written to do certain things we may like to accomplish, and importing these gems can save us a great amount of time
# They can also handle things that may be to complex for us to write (at this stage), such as debuggers etc.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
my_string = 'Fred'

puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

# I prefer .strip in most cases as it removes the leading and trailing whitespace

# Question 10: What method would you use to get input from a user?

# user_input = gets.strip

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

# .last

# Question 13: What the method do you use to create new objects (or instances of a class)?

# the .new method
# eg. class_name.new

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

p nemo = Fish.new('nemo', 'gold fish')

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key.

student = { name: 'Rory', age: 26 }

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(a, b, c)
  a + b + c
end

p sum(2, 4, 6)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def true_or_false(array, string)
  count = 0
  array.each do |str|
    count += 1 if str == string
  end
  p count != 0
end

true_or_false(%w[test string hello], 'hello')

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.
def divisible_by_three(num)
  p (num % 3).zero?
end
divisible_by_three(12)

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays)
# The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def return_arrays(array)
  div_by_three = []
  not_div_by_three = []
  full_array = []

  array.each do |item|
    if divisible_by_three(item) == true
      div_by_three << item
    else
      not_div_by_three << item
    end
  end
  full_array << div_by_three
  full_array << not_div_by_three
  p full_array
end

return_arrays([9, 4, 3, 5, 30, 2, 8])
