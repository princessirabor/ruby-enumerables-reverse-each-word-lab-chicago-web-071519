def reverse_each_word(str)
  a = str.split(" ")
  a.each do |param|
    a.reverse
    p a.reverse
  end

end