# Question 1: What is a variable?

## A variable is piece of data you can define and relate back to. 
## Example color = yellow. Color is a variable


# Question 2: What Ruby method can you use to make a loop from an array?

## .each

# Question 3: In Ruby, what are the booleans?

## a true / false datatype

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Question 5: What is a class? 

## A blueprint or schematic. Which can be called to create new objects of that class 
## IE: honda = Car.new

# Question 6: What is an instance variable?

## Starts with @ and is used similarly to a normal variable. Used predominantly in classes

# Question 7: What is handy about using gems in Ruby?

## Gems can take a lot of the grunt work out of writing certain pieces of code.
## Gems can also make your life easier while coding, such as having a spell checker. Or auto formatter. 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "Fred"
puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

## .whitespace

# Question 10: What method would you use to get input from a user?

## .gets (Almost always with .chomp on the end.)

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

## 3 

# Question 12: Name one method you could use to access the last element in an array

## .last, [9] "If 9 was the last index number"

# Question 13: What the method do you use to create new objects (or instances of a class)?

class Example
tester = Example.new

# Question 14: 

# a. Define a class called fish.
# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish 
  def initialize(name, species)
    @name = name
    @species = species
    end
  end

nemo = Fish.new('nemo', 'clown-fish')

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  :name = "string" :age = 1
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def example(num1, num2, num3)
  num1 + num2 + num3
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).


def array_tester(array, string)
  array.each do |x| 
  if x.include?(string)
    true
    else
    false
  end


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def 3divider(num1)
  if (num1 % 3) == 0 
    true 
    else
    false
  end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


def array_numbers(array)

  arr_by_3 = []
  arr_notby_3 = []
  arr = []

  3divider(array).each do |x| 
  if x == true
    x << arr_by_3
    else
    x << arr_notby_3
  end
  
  arr_by_3 << arr
  arr_notby_3 << arr
  p arr
end

array_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9])

