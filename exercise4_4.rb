puts "Enter your name"
user_name = gets.chomp
if user_name.length > 10
  puts "hi #{user_name}"
elsif user_name.length == 10
  puts "hey #{user_name}"
else
  puts "hello #{user_name}"
end
