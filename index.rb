# Question 1: What is a variable?

  # A variable is something that's used to store values and they each represent a single named location in memory (RAM)
  # The value can be of any data type that the language uses, e.g. int, string, array, hash

# Question 2: What Ruby method can you use to make a loop from an array?

  # You can use a for loop or a while loop to loop over an array.
  # The for loop will do something for every element in the array
  # A while loop is usually combined with a counter and will iterate while a condition is true (or not)
  # Iterator methods like .each and .map can also be used and will work similar to the for loop by doing something
  # to each element in the array

# Question 3: In Ruby, what are the booleans?

  # true and false - lowercase is important in ruby

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

  # Coercion is changing the data type of an object. Normally either explicitly casting or implicitly coercing.
  # In the code snippet, nil is being implicitly coerced to false as nil is a falsey value,
  # because the if statement is looking for a truthy or falsey value

# Question 5: What is a class? 

  # A class is like a blueprint for an object.
  # The class defines the attributes and methods of the object.
  # It also defines which attributes can be read, written, or both.
  # Subclasses can inherit from superclasses

# Question 6: What is an instance variable?

  # An instance variable is an attribute of an object of a particular class.
  # they are defined in a class definition and can be created when a new object of that class is created using .new
  # It applies to that instance of the class

# Question 7: What is handy about using gems in Ruby?

  # Gems are prepacked code that can be used in our own applications.
  # They provide functionality that has been written by someone else, so we don't have to create it ourselves.
  # They're also open source, and can be added to our apps easily using  bundler which is a gem itself

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

  my_string = "Fred"

  puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

  # .strip 

# Question 10: What method would you use to get input from a user?

  # You would use gets to get their input which is returned as a string (get string)
  # You would most likely prompt them with a puts or print method

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

  # 3

# Question 12: Name one method you could use to access the last element in an array

  # .last

# Question 13: What the method do you use to create new objects (or instances of a class)?

  # .new is used
  # E.g. ClassName.new

# Question 14: 

# a. Define a class called fish.

  class Fish
  end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

    class Fish
      attr_accessor :name, :species
      def initialize(name, species)
        @name = name
        @species = species
      end
    end

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

    my_fish = Fish.new("fishy", "goldfish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

    student = {
      name: 'Michael',
      age: 27
    }

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

    def sum_three_numbers(num1, num2, num3)
      return num1 + num2 + num3
    end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?

    def string_in_array(str, arr)
      arr.each do |test|
        if test == str
          return true
        end
      end
    end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

  def divisible_by_three(number)
    number % 3 == 0 ? true : false
  end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

  def factors_of_three(arr)
    is_divisible = []
    is_not_divisible = []
    arr.each do |num|
      if divisible_by_three(num)
        is_divisible << num
      else
        is_not_divisible << num
      end
    end
    return [is_divisible, is_not_divisible]
  end