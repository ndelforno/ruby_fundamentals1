puts "How old are you ?"
user_age = gets.chomp
if user_age.to_i > 105
  puts "I'm not sure I believe you"
else
  puts "we have #{user_age.to_i-33} years of difference"
end
