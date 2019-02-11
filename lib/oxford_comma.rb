def oxford_comma(array)
 "Tardis, Serenity, Enterprise".split(",")
 array.join(" and ")
 array.first.join(" , ").last.join(" and ")
end