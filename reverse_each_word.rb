def reverse_each_word(str)
  a = str.split(" ")
  p a[0].reverse
  store = []
  a.each do |this_a|
     store = this_a.reverse
  end
store
end