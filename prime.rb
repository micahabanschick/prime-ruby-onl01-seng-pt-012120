# Add  code here!
def prime?(num)
  p_evens = (2..(num - 1)).to_a.filter{|int| int.even?}
  n_evens = (2..(-num - 1)).to_a.filter{|int| int.even?}
  p_odds = (2..(num - 1)).to_a.filter{|int| int.odd?}
  n_odds = (2..(-num - 1)).to_a.filter{|int| int.odd?}
  if p_evens.any?{|n| num % n == 0}
    false 
  elsif n_evens.any?{|n| num % n == 0}
    false 
  elsif p_odds.any?{|n| num % n == 0}
    false 
  elsif n_odds.any?{|n| num % n == 0}
    false
  elsif num == 1 || num == 0 || num == -1
    false 
  else 
    true 
  end 
end


