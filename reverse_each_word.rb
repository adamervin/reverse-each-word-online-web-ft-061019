 def reverse_each_word(arg)
  my_arr = arg.split
  result = my_arr.collect { |n| n.reverse }
  result.join (" ")
end
