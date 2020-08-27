def oxford_comma(array)
  arr3 = []
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
    elsif array.size == 3
   arr3 << array.join(", ")
  end
end
