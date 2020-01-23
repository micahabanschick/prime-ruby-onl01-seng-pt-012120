# Add  code here!
def prime?(num)
  (2..(num - 1)).each do |n|
    if num % n == 0
      return false 
    else 
      return true 
    end
  end
end


