
# We are creating 2 classes:
# Song and Album
# Song - name, album, length, lyrics, play_count
# Song class also has counter class variablee to hold song count
# Song object has a play method that increments the play count and displays a message "Playing song 'name of the song'"
# album variable shouldd be set with album instance
# Album should be created with a struct as it will only have a few properties
# name, artist
# The album name value to be shown in the final output should come from album object.
# Create 5 songs, play some of them.
# Sample output:
# 5 songs created. # the number 5 here is dynamic and should come from class's counter variable
# Song <name> of album <album_name> has been played 2 times.
# Song <name> of album <album_name> hasn't been played yet.
# Song <name> of album <album_name> has been played 1 time.
# Song <name> of album <album_name> has been played 4 times.
# Song <name> of album <album_name> hasn't been played yet.


class Song
    attr_accessor :name, :album, :length, :lyrics, :play_count
    @@counter = 0
   
    def initialize(name,album, length, lyrics, play_count)
        @name = name
        @album = album
        @length = length
        @lyrics = lyrics
        @play_count = play_count
        @@counter += 1
    end

    def self.counter       
        @@counter 
    end

    def play
     1.upto(@play_count) { print "Playing song #{@name} \n" }
    end

end


Album = Struct.new(:album_name, :artist_name) do
    def info
        puts "#{album_name}  #{artist_name} "
    end
end

album1 = Album.new("Album1", "Artist1")
album2 = Album.new("Album2", "Artist2")
album3 = Album.new("Album3", "Artist3")
album4 = Album.new("Album4", "Artist4")
album5 = Album.new("Album5", "Artist5")



song1 = Song.new("Song1", album1, 2.2, 20, 2)
#print song1.play
puts "Song #{song1.name} of album #{song1.album.album_name} has been played #{song1.play_count} times. \n"

song2 = Song.new("Song2", album2, 3.9, 30, 0)
puts "Song #{song2.name} of album #{song1.album.album_name} has been played #{song2.play_count} times. \n"

song3 = Song.new("Song3", album3, 4.2,  27, 1)
puts "Song #{song3.name} of album #{song1.album.album_name} has been played #{song3.play_count} times. \n"

song4 = Song.new("Song4", album4, 2.5, 19, 4)
puts "Song #{song4.name} of album #{song1.album.album_name} has been played #{song4.play_count} times. \n"

song5 = Song.new("Song5", album5, 1.23, 28, 0)
puts "Song #{song4.name} of album #{song1.album.album_name} has been played #{song5.play_count} times. \n"

print Song.counter


#print "Song #{@name} of album #{song1.album.album_name} has been played #{} times. \n"
#print song1.album.artist_name