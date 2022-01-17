# class SomeClass
#     @@counter = 0
#     attr_accessor :age

#     def initialize(age)
#         @age=age
#     end

#     def self.counter
#         @@conter
#     end
# end

# person1 = SomeClass.new
# person2 = SomeClass.new


#cong class , 2 atrinutes  album,name ...5 songs
# 

class Song
    attr_reader :album
    attr_reader :name

    @@counter=0
    def initialize(album, name, time_of_repeats)
        @album = album
        @name = name
        @time_of_repeats = time_of_repeats
        @@counter += 1
    end

    def self.counter
        @@counter
    end
end
song1 = Song.new("Album1","Song1",2)
song2 = Song.new("Album2","Song2",0)
song3 = Song.new("Album3","Song3",5)
song4 = Song.new("Album4","Song4",1)
song5 = Song.new("Album5","Song5",1)

Album = Struct.new(:album_name, :artist_name, :number_of_songs)
    def info
        puts "#{album_name}  #{artist_name} #{number_of_songs}"
    end
end

album1 = Struct.new("Artist1", 12)
album2 = Struct.new("Artist2", 10)
album3 = Struct.new("Artist3",12)
album4 = Struct.new("Artist4",12)

print Song.counter

puts album.Song.artist_name

































#another class album : number of songs, artist, lenght, number of lyrics
#number of times plate 
#change this
#albums will be a string
#album.artis



#5 songs
#play songs and songs artist
#not a class





