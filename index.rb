# Question 1: What is a variable?
# a little unit that holds data and can be changed, overwritten etc.

# Question 2: What Ruby method can you use to make a loop from an array?

# the one i used most is [].each, but also [].each_with_index { |v,i| } or [].map and [].map! to change values iteratively

# Question 3: In Ruby, what are the booleans?

# true and false. written just as that. all lowercase.

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil # nil is "falsey" so will always return false if asked. this code will not execute because nil is never true.
#   puts "hi"
# end 
# the above construct is a good way to check if a variable has been written or not. this is pretty useful.

# Question 5: What is a class? 
# a class is a set of definitions for an object that is created in the program. conceptually it is like referring to a type of thing: human, mammal, hamburger. they all vary but share enough common features that is useful to only code the differences.
# it's a blueprint for a potential object. it can hold methods that apply to that object.

# Question 6: What is an instance variable?
# a variable specific to a class object

# Question 7: What is handy about using gems in Ruby?
# you can easily bring functions, methods, classes to your project that would be a massive faff to write yourself. it also makes programs more portable because if a gem exists, likely it has similar packages in other languages that provide the same functionality

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# my_string = gets.strip

# Question 10: What method would you use to get input from a user?
# my_string = gets.strip has been working for me so far. i've also had a go at ARGV[] because i like CLI stuff.

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# i hate BODMAS you can't make me do it. the answer is 2+(7 mod 3) = 2 + 1 = 3

# Question 12: Name one method you could use to access the last element in an array
# p my_array[-1]

# Question 13: What method do you use to create new objects (or instances of a class)?
# my_object = ClassName.new(args)

# Question 14: 

# a. Define a class called fish.
class Fish
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
  attr_accessor :name, :species
  def initialize(name,species)
    @name = name
    @species = species
  end
end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
nemo = Fish.new("Nemo","Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {
  name: "Adrian",
  age: 37
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def add_three_things(a,b,c)
  return a + b + c
end
# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
def string_in_array(array,string)
  array.each do |i|
    return i.to_s == string ? true : false
  end
  # could also use array.include? ? return true : return false but we're not supposed to do that.
end
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def divs_by_three(x)
  if x.to_i % 3 == 0
    return true
  end
  return false
end
# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def split_by_div3(arr)
  mod3_output = []
  others = []
  arr.each do |x|
    if divs_by_three(x) == true
      mod3_output.push(x)
    else
      others.push(x)
    end
  end
  return [mod3_output,others]
end

p split_by_div3([9, 4, 3, 5, 30, 2, 8])