def fizz_buzz(n)
   if n % 15 == 0 
      'fizz_buzz'
   elsif n % 5 == 0
       'buzz'
   elsif n % 3 == 0
       'fizz'
   else
      n.to_i
   end
end

puts "数値を入力してください"


   n = gets.to_i

   puts fizz_buzz(n)