def prime?(n)
 if (2..n/2).none? do |i| 
    n % i == 0
    return true 
   end 
else 
  return false

  end
end