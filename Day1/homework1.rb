counter = 0
input = [] 

def number?(word)
    true if Integer(word) rescue false
end

while counter < 10
    counter += 1
    puts  "Please enter a word or number input[#{counter}] =  "
    word = gets.chomp  
    if number?(word)
        input.push(word.to_i * 2)
        #print ar
    else
        input.push(word<<word)
        #print ar
    end  
end
puts "------------------------------"
puts input


