print "Text?"
text = gets.chomp
begin
  print "Pattern?: "
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invaild pattern: #{e.message}"
  retry
end


matches = text.scan(regexp)
if matches.size > 0
  puts "Mathced: #{matches.join(', ')}"
else
  puts "Nothing Mathed"
end
