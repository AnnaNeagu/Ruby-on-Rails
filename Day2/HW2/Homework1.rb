input = []
counter = 0
File.foreach("text.txt") { 
    |word| 
   
    input.push(word)  
    counter+=1
}
    
    frequencies = Hash.new(0)
    input.each { |word| frequencies[word] += 1 }
    frequencies.each { |word, frequency| print "#{word.strip} = #{frequency.to_s} \n" }
    print  "The