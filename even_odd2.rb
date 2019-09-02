number = 0
while number < 100
  number = number+1
  if number.even?
    puts "#{number}は偶数です"
  end
  if number.odd?
    puts "#{number}は奇数です"
  end
end
