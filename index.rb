# # Question 1: What is a variable?
# # --- Something that has a value assigned to it, it can be changed

# # Question 2: What Ruby method can you use to make a loop from an array?
# # --- .each do

# # Question 3: In Ruby, what are the booleans?
# # --- true and false

# # Question 4: In Ruby what is coercion? Explain what coercion is using the code snippet below.

# # if nil 
# #   puts "hi"
# # end 

# # --- if the current condition if nil do, else pass 

# # Question 5: What is a class? 
# # --- a set of instructions for creating objects

# # Question 6: What is an instance variable?
# # --- a variable associated to an object/instance

# # Question 7: What is handy about using gems in Ruby?
# # --- theyre handy because theyre code pre-made by other developers, code we'd other wise have to write ourselves

# # Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# # ---  puts “My name is #{my_string}

# # Question 9: Give one method to remove whitespace from user input in Ruby
# # --- .chomp

# # Question 10: What method would you use to get input from a user?
# # --- .gets

# # Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
# # --- 4

# # Question 12: Name one method you could use to access the last element in an array
# # --- len = arr.length - 1
# # --- last = arr[len]

# # Question 13: What the method do you use to create new objects (or instances of a class)?
# # --- def initialize 

# # Question 14: 

# # a. Define a class called fish.

# # b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# # c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# # class Fish 
# #   attr_reader: :name, :species
# #   attr_writer: :name, :species

# # (couldnt remember the combined read/write method /:)

# #   def initialize(name, species)
# #   @name = name
# #   @species = species
# #   end 
# # end

# # nemo = Fish.new("nemo", "clownfish")




# # Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
#   name: "danny", 
#   age: 21
# }

# # Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def sandwich(bread, condiments, filling)
#   sanga = bread + condiments + filling
#   return sanga
# end

# # Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# arr = ['help', 'me', "please"]
# str = "please"

# def array_checker(arr, str)
#  arr.each do |i| puts i == str ? "pleb alert!" : next 
#  end
# end

# array_checker(arr, str)

# # Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def div_by_3(number)
#   number % 3 == 0
# end 
# p div_by_3(70)

# # Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# also forgot the populate array by x range syntax 😓

def can_be_div_by_3(arr)
  divisable = []
  not_divisable = []
  arr.each do |i| i % 3 == 0 ? divisable.push(i) : not_divisable.push(i)
 end
 return [divisable, not_divisable]
end


p can_be_div_by_3(arr)