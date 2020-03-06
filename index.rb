# Question 1: What is a variable?
# it is a box that holds a value

# Question 2: What Ruby method can you use to make a loop from an array?

# 'while command for example'
# response = gets.chomp
# while yes == true 
# puts 'hi my name is harley'
# sleep(2)
# puts 'do you want my name again'
# response = gets chomp
# end 

# Question 3: In Ruby, what are the booleans?
# booleans are true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# not sure what coercion is

# Question 5: What is a class? 
# i see a class as a blueprint for objects referencing the car example, the class gives the essential variables so you dont have to keep repeating code

# Question 6: What is an instance variable?
# an instance variable is a variable within the class that is used by all. for example if i made a car class i would have an instance variable of @wheels

# Question 7: What is handy about using gems in Ruby?
# gems are useful as they enable you to do more things with your code such as aesthetic changes or quality of life changes such as debugging tools or methods that would take long to wright 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# puts "my name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# .chomp or .snip 

# Question 10: What method would you use to get input from a user?
# gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# 3

# Question 12: Name one method you could use to access the last element in an array
# [].last

# Question 13: What the method do you use to create new objects (or instances of a class)?
# class.new

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish
attr_accessor :name, :species
  def initialize name, species
  @name = name 
  @species = species
  end
end

fish_1 = Fish.new 'nemo', 'clown_fish'


# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  :name => 'Harley',
  :age => 1
}



# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def number(a,b,c)
a + b + c
end 

number(1,2,3)


# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).



# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def divisible(a)
#   a%3 == 0
# end

# p divisible(3)

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def divisible1(a)
  a.to_arr%3 == 0
end



def take_array(arr)
  divisible1(arr)
end

take_array([9, 4, 3, 5, 30, 2, 8])