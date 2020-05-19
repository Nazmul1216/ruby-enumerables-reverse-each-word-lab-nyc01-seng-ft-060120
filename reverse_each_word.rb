def reverse_each_word(string)
  new_array=string.split(" ")
  new_array_2=[]
  p new_array
  new_array.each do|string|
    new_array_2.push(string.reverse)
  end
  new_array_2.join(" ")
end 