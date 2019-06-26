def reverse_each_word(str)
  a = str.split(" ")
  p a[0].reverse
  store = []
  i = 0
  a.each do |this_a|
     store[i] = this_a.reverse
     i= i+1
  end
store
end