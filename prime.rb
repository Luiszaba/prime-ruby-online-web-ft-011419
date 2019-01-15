def prime?(num)
if (2..num -1).none? {|n| num%n ==0}
return true
else 
  false
end
end
  
