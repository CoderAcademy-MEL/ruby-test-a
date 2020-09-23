# Question 1: What is a variable?

    # A variable is a way of storing a value. 

# Question 2: What Ruby method can you use to make a loop from an array?
  
    # array_name.each or array_name.each_with_index

# Question 3: In Ruby, what are the booleans?

    # true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

    # Type coercion is changing an object into another one. For instance, changing a string of "1" to an integer with to_i as the method.
    # In reagrds to below when nil is produced it changes the result to a string "hi".
    # This could be achieved by defining something as nil, eg. a == nil

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 

    # A blueprint for which objects are created

# Question 6: What is an instance variable?

    # Its an attribute of a class. They're also defined with an @ at the front.
    # For instance, @name is an instance variable

# Question 7: What is handy about using gems in Ruby?

    # Gems are like scripts for ruby. Imagine modding a game and enhancing features of it or bringing in prebuilt calculations/components to your code that don't need to be written yourself
    # For example, terminal table as a gem allows for rows to be formatted in a table by a simple gem install. No excess code needing to be written as its done within the gem for you already

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

    # puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

    # You can use .strip

# Question 10: What method would you use to get input from a user?

    # user input = gets.chomp

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
    
    # 3

# Question 12: Name one method you could use to access the last element in an array

    # array_name.last()
    # You can also do array_name[-1] to access the last number in an array

# Question 13: What the method do you use to create new objects (or instances of a class)?

# def initialize
#     @instance_variable
# end

# Question 14: 

# a. Define a class called fish.

# class fish
  attr_accessor :name, :species
  def initialize (name, species)
    @name = name
    @species = species
  end

  nemo = Fish.new("Nemo", "Clown Fish")

# end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

    # All shown above

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {:name => "Amelia", :age => 28}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum_of_nums(num1, num2, num3)
    return num1 + num2 + num3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?



# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisible_by_three(num)

  if num % 3 == 0
    puts true
  else 
    puts false
  end

end

divisible_by_three(5)

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

