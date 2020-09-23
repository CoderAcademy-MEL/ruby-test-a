# Question 1: What is a variable?
Variables are elements that you can use to store or assign values to. There are multiple types of variables, such as integer, floats, booleans, etc.
# Question 2: What Ruby method can you use to make a loop from an array?
loop or each 
# Question 3: In Ruby, what are the booleans?
true or false
# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
Coercion is the way to define flows in programming languages.

# if nil        <-- in here we're stating a condition - if the value returned is 'nil'...
#   puts "hi"   <-- if the statement above is true (e.g. value is == nil), then print to screen "hi"
# end           <-- Then, finish the program.

# Question 5: What is a class? 
A class is a shell where you can define and store any type of objects and methods.
# Question 6: What is an instance variable?
It is a variable that can be only used with the class that has been defined into.
# Question 7: What is handy about using gems in Ruby?
They are handy because they are like code snippets of features or functionality that it is already built, so you can just use them in your code without the need of coding it up yourself.
# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
puts "My name is #{my_string}"
# Question 9: Give one method to remove whitespace from user input in Ruby
.strip
# Question 10: What method would you use to get input from a user?
gets
# Question 11: What result would you get for this equation: 2 + 7 % 3 ? Remember the order of operations!
3
# Question 12: Name one method you could use to access the last element in an array

# Question 13: What the method do you use to create new objects (or instances of a class)?
.new
# Question 14: 

# a. Define a class called fish.
class fish
end
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
class fish
    attr_accessor :name, :species
    def initialize(name, species)
    end
end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
class fish
  attr_accessor :name, :species
  def initialize(name, species)
    @fish = nemo
  end
end
# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {
  name: "Guillermo"
  age: 37
}
# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(num1, num2, num3)
  total = num1 + num2 + num3
  puts total
end
# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def method([], "")
  
end  
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def odd(num)
  if num == (num % 3 = 0)
    puts "true"
  else
    puts "false"
end
# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].