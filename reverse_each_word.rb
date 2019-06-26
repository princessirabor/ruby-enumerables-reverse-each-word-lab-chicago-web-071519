def reverse_each_word(str)
  a = str.split(" ")
  p a[1].reverse
  store = []
  a.each do |this_a|
     store.push (this_a.reverse)
  end
store.join
end