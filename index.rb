# Question 1: What is a variable?

    # a variable is an object that is assigned a value

# Question 2: What Ruby method can you use to make a loop from an array?

    # for

# Question 3: In Ruby, what are the booleans?

    #true, false

# Question 4: 

    # a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

    # -

# Question 5: What is a class? 

    # an object that can is used to store information that usually can belong to multiple things. This is to save time and to keep the code DRY.

# Question 6: What is an instance variable?

    # A variable that is assigned a class

# Question 7: What is handy about using gems in Ruby?

    # Allows extra functionaly within ruby using ruby code

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

    # puts "My name is #{my_string}"

# Question 9: Give one method to remove whitespace from user input in Ruby

    # chomp

# Question 10: What method would you use to get input from a user?

    # gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

    # 3

# Question 12: Name one method you could use to access the last element in an array

    #[-1]

# Question 13: What the method do you use to create new objects (or instances of a class)?

    # object = Class.new

# Question 14: 

# a. Define a class called fish.

    # class Fish
    # end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

    # class Fish
        # attr_reader :name, :species
        # def initialize(name, species)
        # end
    # end    

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

    # nemo = Fish.new("nemo","clown fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

    # student = {
    #   :name => "jake",
    #   :age => 26
    # }

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

    # def ruby_method(a,b,c)
    #   return a+b+c
    # end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

    # def ruby_method(array,string)
    #   for i in array
    #     if i == string
    #       return true
    #     end
    #   end
    # end


# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

    # def method1(num)
    #   x = num / 3
    #   if ((x.is_a? Integer) == true)
    #     return true
    #   else
    #     return false
    #   end
    # end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

    # def method2(arr)
    #   div_by_3 = []
    #   not_div_by_3 = []
    #   final_arr = []
    #   for i in arr
    #     if method1(i) == true
    #       div_by_3.push(i)
    #     else
    #       not_div_by_3.push(i)
    #     end
    #   end

    #   final_arr.push(div_by_3)
    #   final_arr.push(not_div_by_3)

    #   return final_arr

    # end