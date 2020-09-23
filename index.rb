# Question 1: What is a variable?
  #A variable is a name that Ruby associates with a particular object. Must be lowercase

# Question 2: What Ruby method can you use to make a loop from an array?
  #We have called the each method using the dot operator (.) on our array. What this method does is loop through each element in our array.

# Question 3: In Ruby, what are the booleans?
  # A true or false value. Fasley value are False or nil. Truthy values are everything else.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
  #Type coercion is the changing of an object's type into another type, together with its value. For example, changing an Integer into a String with #to_s.

# if nil 
#   puts "hi"
# end 
  #?????? 'nil' cannot be coerced so the result is nothing. 

# Question 5: What is a class? 
  #A class is the blueprint from which individual objects are created. A class in Ruby always starts with the keyword class followed by the name of the class. The name should always be in initial capitals.

# Question 6: What is an instance variable?
  # An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to.

# Question 7: What is handy about using gems in Ruby?
  # Using in Gems in ruby enhances any program with colors, tables, programs and libraries. 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
my_string = "Fred"
  puts "My name is #{my_string}"


# Question 9: Give one method to remove whitespace from user input in Ruby.
  var = gets.chomp 

# Question 10: What method would you use to get input from a user?
  var = gets 

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
  2 + 7 % 3 = # 7% 3 = 1, 1+2=3
    => 3 
#PEMDAS 

# Question 12: Name one method you could use to access the last element in an array
array.last()

# Question 13: What the method do you use to create new objects (or instances of a class)?

Class.new

# Question 14: 

# a. Define a class called fish.
  class Fish

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
  attr_accessor :name, :species
    def initialize(name, species)
    end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
      pet = Fish.new ("nemo", "clown fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
  student = {"William": 21, "Kate": 20, "Harry": 19}


# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(a,b,c)
  sum = a + b +c;
end	

puts sum(1, 2, 3)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
cars = ["volvo", "bmw", "range", "mazda"]
def is_it_there(cars)
  return false if words.empty?

cars.each do |car|
  return false 
  end
  true
end 
is_it_there(cars)


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].