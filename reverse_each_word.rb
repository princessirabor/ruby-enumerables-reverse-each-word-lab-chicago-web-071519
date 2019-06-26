def reverse_each_word(str)
  new =[]
  str_to_array = str.split("")
  p str_to_array
  str_to_array.length.times do|index|
  new[index] = str_to_array[index].reverse
 # p "#{new[index]}"
  end
    #str_to_array.reverse
    new.join
end