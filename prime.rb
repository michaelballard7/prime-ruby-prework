# Add  code here!
def prime?(num)
  if num == 0 or num == 1 or num < 0
    return false 
  end
  i = 2
  limit = num / i 
  prime = num % i == 0
  isPrime = true
  while i < limit
   if prime == true
     isPrime = false
     return isPrime
   end
   i +=1
   limit = num /i
 end
 isPrime
  end
  
  
end