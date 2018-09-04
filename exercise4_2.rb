puts "How old are you ?"
user_age = gets.chomp.to_i
if user_age > 105
  puts "I'm not sure I believe you"
else
  puts "we have #{(user_age - 33).abs} years of difference"
end
