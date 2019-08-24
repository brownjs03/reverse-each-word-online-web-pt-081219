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

#why does do/end not work like {}, is this the only way to join it with do/end. I realized it is operating with each block. 