def SimpleAdding(num)
  

  # code goes here
  return num.downto(1).reduce(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)   
