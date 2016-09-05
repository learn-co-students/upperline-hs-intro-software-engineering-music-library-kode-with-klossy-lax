playlist = {
 :"Beyonce" => "Flawless",
 :"Lorde" => "Royals",
 :"Marina & the Diamonds" => "How to Be a Heartbreaker",
 :"Pussycat Dolls" => "When I Grow Up",
 :"Taylor Swift" => "I Wish You Would"
  }
#1. Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys)
# This method should accept a hash as an argument.
def list_artists(hash)
  hash.keys
end
puts list_artists(playlist)
#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.
def list_songs(hash)
  hash.each_value {|value| puts value}
end
puts list_songs(playlist)
#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol.
def delete_artist(hash, artist)
  hash.delete(artist)
  hash
end
puts delete_artist(playlist, "Lorde".to_sym)
#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash.
# This method should accept three arguments, the library hash, the artist, and the song.
def add_song(hash, artist, song)
  hash.store(artist, song)
  hash
end
puts add_song(playlist, "Taylor Swift", "Love Story")


