# Question 1: What is a variable?
# Answer 1: Variable is the place where different values are stored (assigned), normally different variables have different object ID (except when a same symbol value is assigned to different variables). The difference between variable and constant is that you can always reassign new value to the same variable but if you reassign a new value to a constant there will be an error message.

# Question 2: What Ruby method can you use to make a loop from an array?
# Answer 2: array.each (e.g. array.each {|v| do ...})

# Question 3: In Ruby, what are the booleans?
# Answer 3: true and false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

# Answer 4: In my understanding "coercion" means that string/float/integer/nil value alone are seen as the boolean value true. For example, in this case the program will execute the code [puts "hi"] to print the string "hi".

# Question 5: What is a class? 
# Answer 5: class is a blueprint of objects.

# Question 6: What is an instance variable?
# Answer 6: Syntax of instance variable is @variable, instance variables describe the attributes of instances, we need to use instance variable and assign these variables specific values to create a new object (following the class, which is the blueprint of objects).

# Question 7: What is handy about using gems in Ruby?
# Answer 7: Gems are basically used to share the program writen by developers to the Ruby community. With gems we can easily achieve certain functions without writing the codes by ourselves.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
# Answer 8: p "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby
# Answer 9?: input = gets.strip

# Question 10: What method would you use to get input from a user?
# Answer 10: input = gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# Answer 11: 3

# Question 12: Name one method you could use to access the last element in an array
# Answer 12: array.last 

# Question 13: What the method do you use to create new objects (or instances of a class)?
# Answer 13: new_object = Class.new()

# Question 14: 

# a. Define a class called fish.
# Answer 14a: 
# class Fish

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# Answer 14b: 
# attr_accessor :name :species
# def initialize(name, species)
    # @name = name
    # @species = species

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# Answer 14c:
# nemo = Fish.new(nemo, nemo_species)

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# Answer 15:
# student = {:name => "Leo", :age => 18}

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# Answer 16:
# def sum(a,b,c)
#   a + b + c
# end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
# Answer 17:
def has_value(arr,str)
  has_value = false
  index = 0
  while index != arr.count
    if str != arr[index]
      index += 1
    else
      has_value = true
      return true
    end
  end
  if has_value == false
    return false
  end
end

# test
p has_value([1,4,5,98,2,3,5],"3")
p has_value(["I","am","Lan"], "Lan")
p has_value(["This", 3, "is", 4, "number"],"5")

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.
# Answer 18:
# def divide_three(num)
#   if num % 3 == 0
#     return true
#   else
#     return false
#   end
# end


# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
# Answer 19:
# def divide_three(num)
#   if num % 3 == 0
#     return true
#   else
#     return false
#   end
# end

# def separate_array(array)
#   arr_arr = []
#   success_arr = []
#   fail_arr = []
#   for item in array
#     if divide_three(item) == true
#       success_arr.push(item)
#     else
#       fail_arr.push(item)
#     end
#   end
#   arr_arr.push(success_arr).push(fail_arr)
#   return arr_arr
# end

# arr = [9, 4, 3, 5, 30, 2, 8]
# p separate_array(arr)

