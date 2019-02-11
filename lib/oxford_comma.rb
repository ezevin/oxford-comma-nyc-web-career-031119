def oxford_comma(array)
 "Tardis, Serenity, Enterprise".split(",")
 array.join(" and ")
 array.join(", ").insert(-2)("and")
end