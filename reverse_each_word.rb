#def reverse_each_word(string)
 #string.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(string)
 string.split.collect do |word| 
   word.reverse.join(" ")
 end
end