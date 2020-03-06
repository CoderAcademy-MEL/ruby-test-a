# Question 1: What is a variable?

#A variable is placeholder which store eg. string, range, booleans, integer

# Question 2: What Ruby method can you use to make a loop from an array?

#while
# .each

# Question 3: In Ruby, what are the booleans?

# a variable which could be either true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# if the result returns as "nil" which doesnt fall into any class, then it will print a out a string "Hi"

# Question 5: What is a class? 

# A class is a blueprint which define a set of attributes an object will obtain created under this class, it uniform the objects under the class and keep the codes cry

# Question 6: What is an instance variable?

# attributes of an object eg. what kind of variable will inherence from the the class

# Question 7: What is handy about using gems in Ruby?

# Instead of writing your own code in order to use a specific feature which may not relevant to your code, we can just simply obtain that particular part of function which got written by another user & stored as gem

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

#print "My name is #{my_string}."

# Question 9: Give one method to remove whitespace from user input in Ruby

# .strip

# Question 10: What method would you use to get input from a user?
# input = gets.chomp

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# 3

# Question 12: Name one method you could use to access the last element in an array

# array.last

# Question 13: What the method do you use to create new objects (or instances of a class)?

# object=Class.new

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# class Fish
# attr_accessor :name,:species
# def initialize(name,species)
#   @name = name
#   @species = species
# end
# end

# nemo=Fish.new("Nemo","Tropical Ocean Fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student={name: "Tom", age: 16}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def sum(num, num1, num3)
#   num+num1+num3
# end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# def test_17(arr,string)
#   i=0
#   while i<arr.length
#     if arr[i]==string
#     puts "true"
#     break
#     else i+=1 
#     end
#   if i==arr.length
#   arr[i]==string ? "true" : "false"
#   end
#   end
# end


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def test_18(num)
#   num%3==0 ? true : false
# end


# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

# def test_19(arr)
# first_array=[]
# second_array=[]
# arr.each {|num| test_18(num) ? first_array<<num : second_array<<num
# }
# p arr=[first_array,second_array]
# end
