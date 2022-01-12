    input = []
    counter = 0
    words = []
    File.foreach("text.txt") { 
        |word| 
        input.push(word)
    }

    input.each do |word|
        words = word.split      
    end

    words.each do |word|
        counter += 1
    end
   #print words
    frequencies = Hash.new(0)

    words.each do |word| 
    frequencies[word] += 1 
    end

    frequencies.each { |word, frequency| 
    print "#{word.strip} : #{frequency.to_s} \n" }
    puts  "The file has #{counter} words"
   
 
