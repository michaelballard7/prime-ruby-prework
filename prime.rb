# Add  code here!
def prime?(num)
  rangey = [1..num]
  num_prime = false
  rangey.each do |x|
    if num % x == 0
      num_prime = false 
    else 
      num_prime = true
    end
  end
  num_prime
end