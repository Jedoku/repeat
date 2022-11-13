loop do 
  values = [rand(1..9), rand(1..9), rand(1..9), rand(1..9),rand(1..9)]
  sum = 0
  puts values.sum
  break if values.sum == 33
end