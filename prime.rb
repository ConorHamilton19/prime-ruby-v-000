def prime?(n)
 if (2..n/2).none? do |i| 
    n % i == 0
    return true 
    
else 
  return false
end 
  end
end