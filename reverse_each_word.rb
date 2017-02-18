def reverse_each_word(string)
  reversed = string.split()
  
  arr = reversed.collect do |word|
    word.reverse
    
  end
 arr.join(" ")
end 
  