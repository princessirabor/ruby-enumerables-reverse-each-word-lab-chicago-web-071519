def reverse_each_word(str)
  a = str.split(" ")
  b= ""
  store = []
  a.each do |this_a|
     store.push (this_a.reverse)
  end
p store
p "#{%w[store].join('')}"

end