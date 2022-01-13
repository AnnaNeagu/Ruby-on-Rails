counter = 0 
my_array_with_inputs = []
while  counter < 9
    print "Please enter a number between 1-9 - value[#{counter}] = "
    number = gets.chomp.to_i
    counter += 1 
    my_array_with_inputs.push(number)
end

my_array = []
my_proc = Proc.new {  |number|
case number
    when 1
        my_array.push("one")
    when 2 
        my_array.push("two")
    when 3   
        my_array.push("three")
    when 4
        my_array.push("four")
    when 5 
        my_array.push("five")
    when 6    
        my_array.push("six")
    when 7   
        my_array.push("seven")
    when 8    
        my_array.push("eight")
    when 9    
        my_array.push("nine")
    else
        #break
        puts "error"
end

}

my_array = my_array_with_inputs.map(&my_proc)

my_array_with_inputs = my_array_with_inputs.each_slice(3).to_a

my_array_with_inputs.each do
    |x| print x
    print " \n"
end
#my_array = my_array.each_slice(3).to_a
my_array.each do
    |x| print x   
    print " \n"
    break
end

#puts my_array_with_inputs


