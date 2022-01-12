counter = 0 
my_array_with_inputs = []
while  counter < 9
    print "Please enter a number between 1-9 - value[#{counter}] = "
    number = gets.chomp.to_i
    counter += 1 
    my_array_with_inputs.push(number)
end


my_proc = Proc.new {  |number|
case number
when 1
        puts "one"
    when 2
        puts "two"
    when 3
        puts "three"
    when 4
        puts "four"
    when 5
        puts "five"
    when 6
        puts "six"
    when 7
        puts "seven"
    when 8
        puts "eight"
    when 9
        puts "nine"
    else
        puts "error"
end

}
puts my_array_with_inputs

my_array_with_inputs.map!(&my_proc)

