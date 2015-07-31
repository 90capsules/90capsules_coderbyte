def SecondGreatLow(arr)

  arr = arr.sort.uniq
  
  a = arr[1]
  b = arr[-2]
  return "#{a.to_s} #{b.to_s}"
 
  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets) 
