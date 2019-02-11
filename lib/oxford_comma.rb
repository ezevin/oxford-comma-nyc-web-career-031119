def oxford_comma(array)
  if array.length < 2
    return array.join
     
  elsif array.length == 2
    return array.prepend("and").join(" , ")

  elsif array.length == 3
  return array.prepend("and").join(" , ")
    return array.join(" and ")

  elsif array.length > 3
    return array.join(" and ")
end
end


