def LetterChanges(str)
  str.tr!('z', 'A')
  str.tr!('a-y', 'b-z')
  str.tr!('aeiou', 'AEIOU')
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets) 
