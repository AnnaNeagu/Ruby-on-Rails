
# a = [[1,2,3], [2,3,4], [2,2,5]]

# a.each do |x|
#     print x +" \n"
    
# end


#------------------------------------------------
a_array = ["apple", "orange", nil ,"banana"]

def function?(word)
    "#{word} has #{word.length} letters"
rescue NoMethodError => error
    error.message
end
  

a_array.each do 
        |word| puts function?(word)
end






























# #sum of array
# #------------------------------------------------
# array = [123,321,12389]
# sum = 0
# array.each { |a| sum+=a }
# print sum
# #------------------------------------------------































# months = Hash.new("month")

# puts months
# puts "#{months[0]}"
# puts "#{months[40]}"



# numbers = [1, 2, 3, 4, 5]
# numbers.each { |element| puts element }


# array = ["ana", "elena"]
# array.each {|x| puts x}



