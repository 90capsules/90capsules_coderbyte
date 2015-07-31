def Palindrome(str)
  
  if str.scan(/\w+/).join == str.scan(/\w+/).join.reverse
    return true
  else
    return false
  end

  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)
