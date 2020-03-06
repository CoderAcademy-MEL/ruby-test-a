 Question 1: What is a variable?
 Answer: variable is something in which we can store some value.

 Question 2: What Ruby method can you use to make a loop from an array?
 Answer: each method
 Question 3: In Ruby, what are the booleans?
 Answer: Booleans have either true or false value.
 Question 4: 

 a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

 if nil 
 puts "hi"
 end 
 Answer: nil

 Question 5: What is a class? 
 Answer: Class is a blue print or template of an object.
 Question 6: What is an instance variable?
 Answer: Its a variable that is defined in initialize in the class.
 Question 7: What is handy about using gems in Ruby?
 Answer: Its a library which we can use wile coding in Ruby.
 Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”
 Answer: p "My name is #{my_string}"
 Question 9: Give one method to remove whitespace from user input in Ruby
 Answer: p
 Question 10: What method would you use to get input from a user?
 Answer: gets.chomp
 Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!
 Answer: 0
 Question 12: Name one method you could use to access the last element in an array
 Answer: Array.length-1
 Question 13: What the method do you use to create new objects (or instances of a class)?
 Answer: object1 = Class.new()
 Question 14: 

 a. Define a class called fish.

 b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

 c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemos attributes
Answer:  
  class Fish
       attr_accessor :name,:species
   def initialize(name)
       @name =  name
       @species = species
     
   end

  end

  fish1 = Fish.new("nemo")
  p fish1
  

Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
Answer: 
       student = {
         name: "Jack",
         age: 20
       }
 Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
 Answer: 
      def sum(num1,num2,num3)
       total =  num1+num2+num3
       return total
      end
      sum(1,2,3)

 Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).
 Answer: 
          def ruby_method(arr,string)
           arr.each do |num|
           if num == string
            return "true"
           else
            return "false" 
          end
           end
            end

Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
Answer: 
      def method1(num)
       if num % 3 == 0 
        return "true"
       else 
        return "false"
      end  
      
Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
 Answer:   
        arr1 = [9,4,3,5,30,2,8]
        def method2(arr1)
        arr1.each do||


        end
        end


         method1(arr1)

        end  
        
        method2(arr1)
        