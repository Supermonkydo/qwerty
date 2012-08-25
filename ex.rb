n = gets.to_i

c = gets.to_i
(1..(n-1)).each do
  t = gets.to_i 
  if t < c
    c = t
  end
end
puts c
