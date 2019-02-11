def oxford_comma(array)
 "Tardis, Serenity, Enterprise".split(",")
 array.join("and")
 array(3).to_sentence(words_connector: ' , ', last_word_connector: ' and ')
end