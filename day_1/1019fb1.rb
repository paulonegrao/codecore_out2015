for i in 1..100
  puts "#{i} is a FIZZBUSS" if i % 3 == 0 && i % 5 == 0
  puts "#{i} is a BUSS" if i % 3 == 0
  puts "#{i} is a FIZZ" if i % 5 == 0
end
