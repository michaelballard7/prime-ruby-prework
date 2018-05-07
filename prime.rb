# Add  code here!
def prime?(num)
  if num == 0 or num == 1 or num < 0
    return false 
  end
  i = 2
  limit = num / i 
  prime = num % i == 0
  return true
  while i < limit
   if prime == true
     return false 
   end
   i +=1
   limit = num /i
 end
 
end