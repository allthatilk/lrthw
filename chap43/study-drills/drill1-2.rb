class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

rihanna = Song.new([
  "UMBRELLA",
  "ELLA ELLA",
  "AY AY AY"
  ])

delkiow_sivy = ["Peleah ero why a moaz, moze fettow teag",
"Gen agoz pedn dhu ha goz bleaw mellyn?",
"\tMe a moaz than venton sarra wheag",
"\tRag delkiow sivy ra muzzy teag"
]

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
rihanna.sing_me_a_song()
Song.new(delkiow_sivy).sing_me_a_song
