months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
for i in (0..11).step(3)
  puts months[i]
end
for i in (1..12).step(3)
  puts months[-i]
end
