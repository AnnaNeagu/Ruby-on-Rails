
# Guess the number game With rand(100) generate a random number between 1-100, store it and ask the user to guess it. 
# If the user's guess is higher than the number tell user 
#'number too high' or if it is low, tell user that 'number is low'.
# The game ends when the user guesses the number correctly. 
# You display 'You Win! It took you N attempts to guess thee number correctly.'

     random_number = rand(100)
     #print "The random number is #{random_number} \n"

     puts "Enter a number"
     counter = 0
     input_number = gets.chomp.to_i
     while  input_number != random_number
          if input_number > random_number
               puts "number too high"           
          else 
               puts "number is low"              
          end
          puts "Enter another number"
          input_number = gets.chomp.to_i
          counter += 1
     end
     print "You Win!  After #{counter} tries.\n"  