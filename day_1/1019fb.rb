for i in 1..100
  if i % 3 == 0 || i % 5 == 0
    print "#{i} is a "
    if i % 3 == 0
      print "FIZZ"
    end
    if i % 5 == 0
      print "BUZZ"
    end
    puts ""
  end
end
