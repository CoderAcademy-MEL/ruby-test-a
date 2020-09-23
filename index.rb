# Question 1: What is a variable?
  #=> a variable is like a container for any kind of data that you want in ruby

# Question 2: What Ruby method can you use to make a loop from an array?
  #=> .each or .map on arrays loop do and end for or while and do while loops all exist
# Question 3: In Ruby, what are the booleans?
  #=> not suure what that means, a boolean is a piece of data that either evaluates to be 'true' or 'false' the only false booleans are false and nil
# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 
  #=> in this example the if statment is taking 'if nil' which translates to if something isnt there or rather if something is false so the 'nil' is being coerced to false rather than nil 
# Question 5: What is a class? 
 #=> a class is like a constructor object in JS in that you have a kind of name space that holds all the data you want a group of object to have, 
  #=>like all pets should have a feeding and sleeping counter and they should also have a name. it also allows us to keep trak of how many times the object has been used as well which is pretty neat
# Question 6: What is an instance variable?
 #=> an instance variable is a variable created in every intance of a class denoted by the @var_name notation. these are shared amongst the methods in the class and allow for better manipulation of objects created in the class.
# Question 7: What is handy about using gems in Ruby?
 #=> gems are user written 'add-ons' which provide more functionality to an already pretty solid language, like say sometimes you miss a exemption and dont really want the program to just die and want to deal with them in real time, theres and extention called 'hammer time' for that
# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
  #=> print 'My name is #{my_string}' or puts 'My name is #{my_string}' im not going to use pp or p since i dont really know entirely what they do
# Question 9: Give one method to remove whitespace from user input in Ruby
 #=> trailing .chomp 
  #=> front and back .strip
# Question 10: What method would you use to get input from a user?
 #=> gets 
# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
  #=>  3
# Question 12: Name one method you could use to access the last element in an array
 #=> arr.last
# Question 13: What the method do you use to create new objects (or instances of a class)?
 #=>  to store it var= Class_name.new || to just make it and have it hanging around Class_name.new
# Question 14: 

# a. Define a class called fish.
class Fish
end
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
class Fish
  attr_accessor :name , :species
  def initialize(name, species)
    @name = name
    @species = species
  end

end
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
  #=> nemo = Fish.new("nemo", "clownfish")
# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = Hash.new
student["joe"] = 24
# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def add(v1,v2,v3)
  v1+v2+v3
end
# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def finder (string, arr)
    arr.each do |str|
    if str == string
      true
    else 
      false
    end
  end
  
end
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def foo(num)
  num % 3 == 0
end
# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. 
#This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3,
# and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def gipsy_foo_bar(arr)
  foo= []
  bar= []
  arr.each do |num|
    if foo(num)
      foo << num
       else 
      bar << num
    end
  
  end  
  foobar= [[foo], [bar]]
end
p gipsy_foo_bar([9, 4, 3, 5, 30, 2, 8])