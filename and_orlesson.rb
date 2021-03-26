puts "日本語でお住まいの国を入力してください"
country = gets.chomp

message =
  case country
  when "日本"
    'こんにちは'
  when 'アメリカ'
    'hallo'
  when 'フランス'
     'ciao'
  else 
    "#{country}は未登録です"
  end

puts message

puts "さようなら"