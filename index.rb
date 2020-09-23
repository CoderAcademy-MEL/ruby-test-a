# Question 1: What is a variable?
variable = "any data"
#variable are data values that we can save in code. They help us access data for different methods and keep consistent values.

# Question 2: What Ruby method can you use to make a loop from an array?
arr = [1, 2, 3, 4, 5, 6]
arr.each do |num|
  num = num * 2
end 
#.each method allows you to loop through an array utilising an iterator (num) contained in the pipes of the method call. 


# Question 3: In Ruby, what are the booleans?
status = True 
#booleans are true or false data values. They serve as the basis for all logic in code script. 

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.
#coercio is the ability in ruby to manipulate our output or return data type. Coercion can be achieved through method =s such as:( .to_s, .to_i, etc... )
#In the below example we are manually creating a coecion statement with or if method. Specifying that if a nil value is returned we instead want a string value "hi" to be returned to our terminal. 

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 
class Books 

  def initialize(title, author, catergory)
    @title = title 
    @author = author 
    @catergory = catergory 
  end 

end
# classes allow us to create customised data type in ruby that can de initialize with ther own ingrained ste of variables. In classes we can also build methods that are specific and referential to our class objects. 

# Question 6: What is an instance variable?
#A instance variable is a variable that is specific to a class instance. An example is the above - @title, @author and @catergory variables - in the example given for Q5.

# Question 7: What is handy about using gems in Ruby?
#Ruby gems allow us to rapidly expand the functionality of the code we are creating by essentially "plugging in" code that other developers have created to our own scripts. Ruby allows functionality to easliy 'require' and 'include' other scripts, Modules and Classes into the code weve created. Examples we've explored include : rubocop, colorize, tty-prompt, blender, terminal-table.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
gets.to_s.strip 
#will return a user input/ ensure that it is a string/ and clean the white space off either side of of a user inputted vstring value "  My name is Stuart Atholwood        " turns into "My name is Stuart Atholwood"

# Question 10: What method would you use to get input from a user?
gets #is one method that requires user input when it is reached. 

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
#(forgotten if modulo operates before or after the addition but the return will either be - modulo first: 3, addition first: 0)

# Question 12: Name one method you could use to access the last element in an array
arr.last or arr[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?
#Utilising the class from Q5 
lord_of_the_flies = Books.new("Lord of the Flies", "William Golding", "Fiction")
#would save a new Books class instance to the variable: lord_of_the_flies

# Question 14: 

# a. Define a class called fish.
class Fish
  
end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
class Fish
  attr_accessor :name, :species
  def initialize (name, species)
    @name = name
    @species = species

  end
end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
nemo = Fish.new("Nemo", "Clownfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {name: "Stuart", age: 24}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def adder(x, y, z)
  x + y + z
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def finder(arr, string)
  arr.each do |find|
    if find == string
      return true
    else
      return false
    end
  end
  
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].