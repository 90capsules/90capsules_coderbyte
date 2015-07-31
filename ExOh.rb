def ExOh(str)
	if str.scan(/x/).count != str.scan(/o/).count
      return false
    else
      return true
    end
  # code goes here
  return ExOh 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)   
