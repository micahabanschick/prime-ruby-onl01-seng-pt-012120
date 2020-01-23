# Add  code here!
def prime?(num)
  odds = (-num..(num - 1)).to_a.filter{|int| int.odd?}
  if odds.any?{|n| num % n == 0}
    false 
  else 
    true 
  end 
end


