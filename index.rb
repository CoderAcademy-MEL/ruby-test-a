# Question 1: What is a variable?

A piece of computer storage that can be assigned to data such as int, numbers, strings, true or false

Examples include:
number = 9 
In this example, 9 is assigned to the variable number

name = 'Danny'
This example Danny is a string assigned to the variable name

# Question 2: What Ruby method can you use to make a loop from an array?

Do, For and While loops

# Question 3: In Ruby, what are the booleans?

Booleans are true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

Changing a data type to another, such as to_s. nil is nil. 

# Question 5: What is a class? 

A blueprint or template 

# Question 6: What is an instance variable?

variable defined in a class as part of a member variable.

# Question 7: What is handy about using gems in Ruby?

They work as a moduler item or library, like an API that can be used with your code.

For instance, there might be a gem that can print ascii characters to the terminal. In a language like C, they act like a library.

To call a gem you would need to download the gem within the terminal (gem install pry)
and within your Ruby code you would add at the top of your code- require pry 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

my_string = "My name is" + " Fred"
puts my_string

# Question 9: Give one method to remove whitespace from user input in Ruby

input = gets.chomp.to_s
puts input

# Question 10: What method would you use to get input from a user?

user_input = gets.chomp.strip
puts user_input

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

3

sigh.... I cant remember the order of operatation. PODMAS?

# Question 12: Name one method you could use to access the last element in an array

array[-1]

Using negative 1 in the brackets will access the last element in an array

# Question 13: What the method do you use to create new objects (or instances of a class)?

Using the .new method, such as  

class Car
end

car = Car.new()

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

class Fish

    attr_accessor :name, :species

    def initialize(name)
        @name = name
        @species = nil
    end
end

nemo = Fish.new("nemo")
puts nemo

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

students = {:name => "Danny", :age => 43}

puts students [:name]
puts students [:age]

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(x,y,z)
    puts x+y+z
    #puts 'working output'
end

sum(1,2,5)

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

counter = 0

def check(check, string)
    
    while counter < 3
        puts "Went through loop"
        counter = counter + 1
    end
    check.include? 'two'
end

p check(['one','two'],"two")

ran out of time! 

=begin
# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divide(number)

    if number % 1
        puts 'this is working'
        puts true
    elsif
        puts 'this is not working'
        puts false
    end
end

p divide(4)


# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

=end