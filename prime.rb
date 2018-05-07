# Add  code here!
def prime?(num)
  if num == 0 or num == 1 or num < 0
    return false 
  end
  i = 2 
  limit = num / (num-1) 
  
  while i < limit 
    if num % i == 0 
      return false 
    else
    i += 1 
    limit = num / i
  end
  end
  return true
end