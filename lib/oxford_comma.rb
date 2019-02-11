def oxford_comma(array)
 "Tardis, Serenity, Enterprise".split(",")
 array.join(" and ")
 if array.length == 3
   array.to_sentence
end


