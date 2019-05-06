def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 3
    return array.join(", ")
  elsif array.length >= 4
    array.join(",")
    array << ("and")
  else 
    return array.join
  end
end