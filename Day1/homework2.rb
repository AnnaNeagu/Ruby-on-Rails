counter= 0
input = [] 
while counter < 3
    counter+= 1
    puts  "Please enter strings: input[#{counter}] =  "
    word = gets.chomp
    input << word
end

puts "------------------------------"
element = input.sort_by!(&:length)

input.map do |element|
 puts "String: #{element} has  #{element.length} characters"
end

