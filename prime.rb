# Add  code here!
def prime?(num)
  if num == 0 or num == 1 
    return false 
  end
  i = 2 
  limit = num / (num -1) 
  
  while i < limit 
    if num % i == 0 
      return false 
    end
    i += 1 
    limit = num / i
  end
  return true
end