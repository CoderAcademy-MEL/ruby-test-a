# Question 1: What is a variable?
#A variabe is a name we can assign to a "thing or an object" i.e. x=4 
# where x is my variable and 4 is any value i would like to put i that variable. Variables a mutable

# Question 2: What Ruby method can you use to make a loop from an array?
.each   .map  .each_with_index

# Question 3: In Ruby, what are the booleans?
#they are true or false values
ie x=4
# x==4 would return true x!=4 would return false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class?  
# A class is a ruby object that encasulates instaces attributes and methods it is used to represent "things"

# Question 6: What is an instance variable?
# it is a variable inside a class object

# Question 7: What is handy about using gems in Ruby?
# they provide ready to use code with certain functionality.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
my_string = "Fred"
puts "My name is #{my_string}"
# Question 9: Give one method to remove whitespace from user input in Ruby
.delete(" "), .chomps
# Question 10: What method would you use to get input from a user?
gets
# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
3
# Question 12: Name one method you could use to access the last element in an array
.last or call it by index [-1]
# Question 13: What the method do you use to create new objects (or instances of a class)?
.New
# Question 14: 

# a. Define a class called fish.
class fish
  attr_accesor :name, :species
  def initialize (name, species)
end

rob = Fish.new("Rob", "Gold Fish")
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student= {"name" => "string", "age" => 12}
# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum_of_three(x,y,z)
  x+y+z
end
# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, 
# and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
def solve(arr, str)
  arr.each do |x|
    if x == str
      return true
    else 
      return false
  end
end
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by 
# three, and false otherwise. 

def divisible_by_three(num)
  num % 3 == 0
  end

# Question 19: You must use your previous method in this next question. Write another method that takes an array 
# (of numbers) as an argument. This method will use your first method to return two arrays (within one array - 
# an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest 
# of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return 
# [[9, 3, 30],[4, 5, 2, 8]].

def sort_array(arr1)
  result = [[],[]]
  arr1.each do |item|
        if divisible_by_three(item)
            result[0] << item
        else
            result[1] << item
        end
    end
    return result
end