def sum
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  puts "a%b=#{a % b}"
end

puts "計算開始"
puts "何回計算しますか？"
input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts sum

  i += 1
end

puts "計算を終了します"










