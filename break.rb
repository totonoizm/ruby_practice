fruits = ['apple', 'orange','melon']
numbers = [1,2,3]

catch :done do
 fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
    puts "#{fruits}, #{n}"
      if fruit == "orange" && n == 3
        throw :done
      end
    end
  end
end