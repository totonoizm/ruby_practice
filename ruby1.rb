def fizz_buzz(a)
   if a % 15 == 0 
      'fizz_buzz'
   elsif a % 5 == 0
       'buzz'
   elsif a % 3 == 0
       'fizz'
   else
      a.to_i
   end
end

   a = gets.to_i

   puts fizz_buzz(a)