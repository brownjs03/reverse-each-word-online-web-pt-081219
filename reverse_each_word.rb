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

#why does do not work like {}

#def reverse_each_word(string)
 #string.split.collect do |word|
 #word.reverse.join
#end