class Song

  def initialize(lyrics, language)
    @lyrics = lyrics
    @language = language
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end

  def identify_language()

    if @language != "English"
      puts "I spot a Cornish folk song!"
    end

  end

end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"], "English")

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"], "English")

rihanna = Song.new([
  "UMBRELLA",
  "ELLA ELLA",
  "AY AY AY"],
  "English"
  )

delkiow_sivy = ["Peleah ero why a moaz, moze fettow teag",
"Gen agoz pedn dhu ha goz bleaw mellyn?",
"\tMe a moaz than venton sarra wheag",
"\tRag delkiow sivy ra muzzy teag"
]

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
rihanna.sing_me_a_song()
Song.new(delkiow_sivy, "cornish").sing_me_a_song()
Song.new(delkiow_sivy, "cornis").identify_language()
