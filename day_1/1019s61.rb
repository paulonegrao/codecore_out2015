print "Give me a string: "
string = gets.chomp
puts string.length
if string.length <= 10
   puts string.downcase
 elsif string.length > 10 && string.length <= 20
    puts string.upcase
  else puts string.capitalize
end
