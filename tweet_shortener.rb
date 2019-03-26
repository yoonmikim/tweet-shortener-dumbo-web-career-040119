# Write your code here.
# def dictionary(sent)
#   str = ''
#   if sent == "hello"
#     str = 'hi'
#   else if sent == "to" || sent == "two" || sent == "too"
#     str = '2' 
#   else if sent == "for" || sent == "four" 
#     str = '4'
#   else if sent == 'be' 
#     str = 'b'
#   else if sent == 'you' 
#     str = 'u'
#   else if sent == "at" 
#     str = "@" 
#   else if sent == "and"
#     str = "&"
#   end
#   str
# end

def dictionary
  dictionary = {
    "hello" => 'hi',
"to" => '2', "two" => "2", "too" => '2', 
"for" => '4', "four" => '4',
'be' => 'b',
'you' => 'u',
"at" => "@" ,
"and" => "&"
  }
end


def word_substituter(sent)
  words = sent.split(" ")
  arr = []
  i = 0 
  while i < words.length 
    word = words[i]
      # if words[i] == dictionary.keys[i]
      if dictionary.keys.include?(word.downcase)
        arr.push(dictionary[word.downcase])
        # arr.push(dictionary.values[i])
        # arr.push(dictionary[dictionary.keys[i]])
      else 
        arr.push(words[i])
      end
    i += 1 
  end
  arr.join(" ")
end

def bulk_tweet_shortener(arr)
  i = 0
  while i < arr.length 
    puts (word_substituter(arr[i]))
    i += 1
  end
end
