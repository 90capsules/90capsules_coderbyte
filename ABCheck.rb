def ABCheck(str)
  if str.scan(/a...b/).any?
    return true
  else
    return false
  end

  # code goes here
  return ABCheck 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)
