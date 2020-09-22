# Question 1: What is a variable?
  # A variable is a value assigned to a lable that points to a segment in memory

# Question 2: What Ruby method can you use to make a loop from an array?
  # array.each or array.map

# Question 3: In Ruby, what are the booleans?
  # A variable datatype that contain only the values true or false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

  # Coercion refers changing the data type of variables with an inbuilt Ruby function
  # This can either be an explicit coersion (to_i) or implicit (to_int)

  varible = "1".to_i
  if variable.class == String 
    puts "hi" + variable
  else
    puts variable
  end 

# Question 5: What is a class? 
  # A class is an essential element of OOP. A class is program set that contains 
  # both methods and objects that indicate it's attributes and possible actions that
  # manipulate those attributes

# Question 6: What is an instance variable?
  # All classes can be initialized in a program to provide an instance of that class.
  # An instance variable is a variable that contains an attribute value specific to 
  # the created class instance

# Question 7: What is handy about using gems in Ruby?
  # Gems provide additional functionality to common programming requirements in Ruby such as
  # debuging programs like ByeBug and formatting outputs such as tty-prompt

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
  my_string = "Fred"
  puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
  # .chomp

# Question 10: What method would you use to get input from a user?
  # gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
  # 3

# Question 12: Name one method you could use to access the last element in an array
  # .last

# Question 13: What the method do you use to create new objects (or instances of a class)?
  # .new

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

  class Fish
    attr_accessor :name, :species

    def initialize(name, species)
      @name = name
      @species = species
    end
  end

  nemo = Fish.new("nemo", "clown")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
  student =  {name: "Andrew", age: 29}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
  
  def sum_args(a,b,c)
    a + b + c
  end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method. You can use .each but you CANNOT use .include?
  
  def check_for_string(arr,str)
    arr.each do |item|
      if item == str
        return true
      end
    end
    return false
  end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

  def divisible_by_three(number)
    if number % 3 == 0
      return true
    else
      return false
    end
  end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

  def split_threes(arr)
    arr_threes = []
    arr_not_threes = []
    arr_return = []
    arr.each do |number|
      if divisible_by_three(number)
        arr_threes << number
      else
        arr_not_threes << number
      end
    end
    arr_return << arr_threes
    arr_return << arr_not_threes
  end