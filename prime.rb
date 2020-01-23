# Add  code here!
def prime?(num)
  p_odds = (2..(num - 1)).to_a.filter{|int| int.odd?}
  n_odds = (2..(-num - 1)).to_a.filter{|int| int.odd?}
  if p_odds.any?{|n| num % n == 0}
    false 
  elsif n_odds.any?{|n| num % n == 0}
    false 
  else 
    true 
  end 
end


