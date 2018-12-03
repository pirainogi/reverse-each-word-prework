def reverse_each_word(array)
  reversed_array = array.split(" ")
  reversed_array.collect {|word| word.reverse!}
  reversed_array.join(" ")
  end
