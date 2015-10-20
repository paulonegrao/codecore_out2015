print "quantos anos tem seu carro?"
ano = gets.chomp.to_i

  puts "carro future: #{ano} ano(s)." if ano < 3
  puts "carro new: #{ano} ano(s)." if ano >= 3 && ano < 10
  puts "carro old: #{ano} ano(s)." if ano >= 10
