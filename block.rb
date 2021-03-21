def charge(age)
  case age
  when 0..5
    0
  when 6..10
    300
  when 11..18
    500
  else
    2000
  end
end

puts charge(10)
puts charge(3)
puts charge(190)
puts charge(10)



