# Question 1: What is a variable?
    # A variable is a container that datatypes can be stored in


# Question 2: What Ruby method can you use to make a loop from an array?
    # .each


# Question 3: In Ruby, what are the booleans?
    # booleans are are a data-type: true or false


# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# if nil 
#   puts "hi"
# end 

    # coercion is changing an objects type into another type.


# Question 5: What is a class? 
    # a class is a template/blueprint to create objects


# Question 6: What is an instance variable?
    # an instance variable is an attribute that belongs to the defined object


# Question 7: What is handy about using gems in Ruby?
    # gems have many different functions some can be used for debugging, altering code, editing etc


# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
    my_string = "Fred"
    puts "My name is #{my_string}"


# Question 9: Give one method to remove whitespace from user input in Ruby
    # .strip


# Question 10: What method would you use to get input from a user?
    # gets.chomp


# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
    #It would return 4


# Question 12: Name one method you could use to access the last element in an array
    array = [1,2,3].last 


# Question 13: What the method do you use to create new objects (or instances of a class)?
    class A_class
        def initialize
        end
    end

    object = A_class.new


# Question 14: 

# a. Define a class called fish.
    class Fish
        attr_accessor :name, :species 

        def initialize(name, species)
            @name = name
            @species = species
        end
    end

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
 
# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
   nemo = Fish.new("nemo", "clownfish")


# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
    student = {:student => "Rob", :age => 30}


# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
    def adition(num_1, num_2, num_3)
        calculator = num_1 + num_2 + num_3
        return calculator
    end

    calculator = adition(2, 4, 8)


# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

the_array = ["The array"]
the_string = "The string"

def array_takes_string(array, string)
    string_and_array = array << string
    if string_and_array.each[1] = the_string
        puts true
    else
        puts false
    end
end

 array_and_string = array_takes_string(the_array, the_string)



# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
    # def divisible_3(num)
    #     if num / 3 = 0

    #     else
    #     false
    # end

    # number = divisible_3(9)
    # p number




# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].