print "qual o ano do seu carro?"
ano = gets.chomp.to_i
if ano <= 3
  puts "carro future: #{ano} ano(s)."
elsif ano < 10
  puts "carro new: #{ano} ano(s)."
else
  puts "carro nold: #{ano} ano(s)."
end
