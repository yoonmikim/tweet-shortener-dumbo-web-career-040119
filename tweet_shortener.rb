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
  str = ""
  arr = []
  words = sent.split(" ")
  i = 0 
  while i < words.length 
    word = word[i]
      if word == dictionary.keys[i]
    i += 1 
  end
  
end
