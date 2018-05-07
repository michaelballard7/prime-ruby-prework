# Add  code here!
def prime?(num)
  if num == 0 or num == 1 or num < 0
    return false 
  end
  i = 2
  limit = num / i 
  prime = num % i == 0
  isPrime = false
  while i < limit
   if prime == true
     return false 
   else
   i +=1
   limit = num /i
   isPrime = true
 end
 isPrime
  end
  
  
end