#def reverse_each_word(string)
 #string.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word(string)
  phrase = []
 string.split.collect do |word| 
  phrase << word.reverse
 end
 phrase.join(" ")
end

#above doesn't work, curious how to make it work. 