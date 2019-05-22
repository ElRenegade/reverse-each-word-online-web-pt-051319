def reverse_each_word(string)
  new_array = string.split(/[\s,']/)
  final = []
  new_array.each do |word| final.push(word.reverse)
  end
  final.join(" ")

end
#reverse_each_word("hello, my name is bob")
