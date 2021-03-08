country = gets.chomp

message =
  case country
  when "1"
    'konn'
  when '2'
    'hallo'
  when '3'
     'ciao'
  else 
    '?'
  end

puts message