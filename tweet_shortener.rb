# Write your code here.
def dictionary(sent)
  str = ''
  if sent == "hello"
    str = 'hi'
  else if sent == "to" || sent == "two" || sent == "too"
    str = '2' 
  else if sent == "for" || sent == "four" 
    str = '4'
  else if sent == 'be' 
    str = 'b'
  else if sent == 'you' 
    str = 'u'
  else if sent == "at" 
    str = "@" 
  else if sent == "and" b
    str = "&"
  end
  str
end

def dictionary
  dictionary = {
    "hello" => 'hi',
["to", "two", "too"] => '2', 
["for", "four"] => '4',
'be' => 'b',
'you' => 'u',
"at" => "@" ,
"and" => "&",
  }
end