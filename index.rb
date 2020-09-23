# Question 1: What is a variable?
  #A variable (on ruby) is a means to store data that can be used in Ruby. Tat is, it provides an easy name designation to store data and datastructures in a convenient way which will help keep code readable
  # and dry.  

# Question 2: What Ruby method can you use to make a loop from an array?
  # .each to iterate through the items in an array. For instance: 
    #array = [1,2,3] 
    #array.each do |num|
      #puts num  
    #end

# Question 3: In Ruby, what are the booleans?
  #Booleans amount to true or false values in Ruby. Everything in Ruby is true bar false and nil. The booleans are used for code like if statements where a condition is either
  #true or false, and that will determine what code is executed based on that value as true or false. 
# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
  #answer: Type coercion essentially refers to explicitly or implicitly converting one data type to another, it can occur where a programmer does it expressly by typing something
  # that changes a datatype, like "1".to_i, or where it happens automatically (impliclty) like 2<4 becoming a boolean of false. The below code demonstrates this
  #because a string is is being derived from a boolean value of nil which equals false. 

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
  #A class is essentially a blueprint or container used on Ruby to store data and other methods and functions to interact with the objects defined by that class.
  # Their contents are often determined by linked information. For instance, a class of pets may have methods that apply universally to all pets, and then the class
  #may have sub-classes of actual instances of pets, like a cat subclass. Essentially it encapsulates information. 

# Question 6: What is an instance variable?
  # An instance variable is a variable belonging specifically to an object of a class (or instance of a class). That is, it is a specific variable specific to a class 
  #and even if shared by subclasses, the value can be unique to that instance. That is, if you have a cat and dog sub-class of pets class, then they may both have the @food
  #instance variable, and they may have different values. I.e. the cat eats less food than the dog.

# Question 7: What is handy about using gems in Ruby?
# Gems are snippets of completed code that can be inserted into a Ruby app that developers can use to instantly perform convenient and useful functions. For instance,
#colorize will give a color scheme to the terminal in a Ruby app. As such, they are useful because they allow devs to gain access to convenient code for their programs.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
  # "my name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
  #" input ".strip

# Question 10: What method would you use to get input from a user?
  #gets.chomp

# Question 11: What result would you get for this equation: 2 + 7 % 3 ? Remember the order of operations!
  # 3 - 7/3 = 1 (if using modulus), then + 2

# Question 12: Name one method you could use to access the last element in an array
  #array[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?
# cat = Cat.new(argument1, argument2 ...)

# Question 14: 

# a. Define a class called fish.
  #

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
#attr_assessor :name :species  
#def initalize(name, species)
  #@name
  #@species

  #end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
#fishy = Fish.new("Nemo", "nemofish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
  #
# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].