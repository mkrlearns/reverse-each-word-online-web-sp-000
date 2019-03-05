def reverse_each_word(string)
  reversed = ""
  string.split(" ").each{|word| reversed << word.reverse}
  reversed
end