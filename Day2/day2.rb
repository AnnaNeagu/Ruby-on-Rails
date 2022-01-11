print " Please enter a number 1-10: "
a = gets.chomp.to_i


case a.to_i
    when 1..5
        puts "Low stock"
    when 6..7
        puts "Good stock"
    when 8..10
        puts "Full stock"
    else puts "Error!"
end

# if a <=5
#   puts "Low Stock"
# elsif a>=6 && a<=7
#     puts "Good Stock "
# else
#     puts " Full Stock"
# end



