# Question 1: What is a variable?

# a variable is a piece of memory which stores some data. Variables can be changed, or reassigned, in the program.

# Question 2: What Ruby method can you use to make a loop from an array?

# .each or .map or for-in

# Question 3: In Ruby, what are the booleans?

# true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# this does nothing: by default it's true, and nil is false. So when ruby comes to this piece of code, it checkes the condition after "if" - this condition is not true, and ruby just skips the rest of this and reads whatever there is after "end".

# Question 5: What is a class? 

# it's a piece of structure, kind of a template. Using this template we can create objects - instances of a class.

# Question 6: What is an instance variable?

# it is an object variable - it can be accessed within the object only, so it's kind of a "local" variable, object-wise.

# Question 7: What is handy about using gems in Ruby?

# the fact that a user can use a piece of code written by someone else, it's stored in a cloud and can be used by anyone. All you need is just download a gem, mention it in requirements, and ruby will know what it does.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .chomp

# Question 10: What method would you use to get input from a user?
# gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 3

# Question 12: Name one method you could use to access the last element in an array
# array[-1] or .last

# Question 13: What the method do you use to create new objects (or instances of a class)?
# .new

# Question 14: 

# a. Define a class called fish.
class Fish

  attr_accessor name, species

  def initialize(name, species)
    @name = name
    @species = species
  end
end

nemo = Fish.new('nemo', 'ocean_fish')

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {
  name: 'Alex',
  age: 25
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def add_three(num_1, num_2, num_3)
  return num_1 + num_2 + num_3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
def array_or_not(array, string)
  array.each do |val|
    if val == string 
      return true 
    else 
      return false
    end
  end
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def divisible_by_3(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def divide_by_3(array)
  new_array = [[], []]

  for number in array do
    if number % 3 == 0
      new_array[0] << number
    else
      new_array[1] << number
    end
  end

  return new_array
end
