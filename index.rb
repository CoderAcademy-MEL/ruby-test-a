# Question 1: What is a variable?

'A named chunk of data that stores values/datatypes, including objects.'

# Question 2: What Ruby method can you use to make a loop from an array?

'.each'

# Question 3: In Ruby, what are the booleans?

'true/false'

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end

'In the above example:
Rather that calculating an equation or comparison to be true or false, the If Statement is coerced into being false with a direct boolean expression. nil cannot == true, so the if statement will never execute. 
Likewise a solitary string (literal) will always coerce the condition to be true.'

# Question 5: What is a class? 

'A template storing variables and methods which can be fully or partially cloned into objects. A class can have (class) methods and (class) variables that are only accessible within the class itself, and will not function within it\'s clones (objects).'

# Question 6: What is an instance variable?

'A variable that is only accessible from within an instance of a class (object), opposed to the overall class (class variable).'

# Question 7: What is handy about using gems in Ruby?

'They are handy because you can easily import libraries of classes/methods that other developers have written. This means less time spent creating these things from scratch and less lines of code in your program'

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

"My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

'.strip'

# Question 10: What method would you use to get input from a user?

'.gets'

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

'0'

# Question 12: Name one method you could use to access the last element in an array

'.last'

# Question 13: What the method do you use to create new objects (or instances of a class)?

'.new()'

# Question 14: 

class Fish
attr_accessor :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

end

nemo = Fish.new('Nemo','Clownfish')

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: 'Alex',
  age: 26
}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def addition(one,two,three)
  return one.to_i + two.to_i + three.to_i
end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each)

def string_finder(array,string)
  string_found = false
  array.each do |x|
    if x == string
      string_found = true
    end
  end
  return string_found
end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def div_3?(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


def array_div_3?(array)
  array_yes = []
  array_no = []
  array_final = []
  array.each do |x|
    if div_3?(x) == true
      array_yes << x
    else
      array_no << x
    end
  end
  array_final << array_yes
  array_final << array_no
  return array_final
end

