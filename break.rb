def calc_with_break
  numbers = [1,2,3,4,5,6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if n.even? #breakで繰り返し処理を脱出
  end
  target * 10
end

puts calc_with_break