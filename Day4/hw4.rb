
# Write a program that prints numbers (1-n), where n
# is an argument passed in. For multiples of three, you print the word
# “Fizz”, for multiples of five you print “Buzz. For multiples of both
# three and five you print “FIzzBuzz”.

# puts "Enter the number of elements: "
# num_of_elements = gets.chomp.to_i

# counter = 0
# user_numbers = [] 
# while counter < num_of_elements
#     puts "Enter a number between 10 and 100! user_numbers[#{counter}]:"
#     number_entered = gets.chomp.to_i

#         if (number_entered > 10  && number_entered < 100)
#             user_numbers.push(number_entered)
#             counter += 1
#         else
#             puts "The number is not in range"
#             puts "Enter a number between 10 and 100! user_numbers[#{counter}]:"
#             number_entered = gets.chomp.to_i

#         end

# end

puts "Enter the number of elements: "
num_of_elements = gets.chomp.to_i
user_numbers = [] 


 #puts user_numbers

after_verification = Proc.new {  |number|
    if (number % 3 == 0 && number % 5 == 0 )
        print "FizzBuzz \n"
    elsif number % 5 == 0 
       print "Buzz \n"
    elsif number % 3 == 0 
        print "Fizz \n"
    else
       print "#{number} \n"

end
}
1.upto(num_of_elements) { |number_entered| 
user_numbers.push(number_entered)}

puts user_numbers.map(&after_verification)

