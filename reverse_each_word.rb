#def reverse_each_word(string)
 #string.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(string)
 string.split.collect do |word| 
  phrase << word.reverse
 end
 phrase
end

#above doesn't work, curious how to make it work. 