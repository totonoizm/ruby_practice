country = gets.chomp

message =
  case country
  when "japan"
    'konn'
  when 'us'
    'hallo'
  when 'italy'
     'ciao'
  else 
    '?'
  end

puts message