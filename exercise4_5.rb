secret_number = 7
puts "enter a number"
user_number = gets.chomp.to_i
if user_number == secret_number
  puts "You win!"
elsif user_number == secret_number + 1 || user_number == secret_number - 1
  puts "So close"
else
  puts "try again"
end
