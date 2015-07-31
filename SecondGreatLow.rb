def SecondGreatLow(arr)
  arr = arr.sort.uniq
  return "#{arr[1].to_s} #{arr[-2].to_s}"
  # code goes here
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets) 
