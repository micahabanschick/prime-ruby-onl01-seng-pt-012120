# Add  code here!
def prime(num)
  odds = (2..(num - 1)).to_a.filter{|int| int.odd}
  if odds.any?{|n| num % n == 0}
    false 
  else 
    true 
  end 
end


