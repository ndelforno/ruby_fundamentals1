distance = 0

until false
  puts "would you like to walk or run?"
  user_answer = gets.chomp

  if user_answer == "walk"
    distance += 1
    puts "distance from home is #{distance}km"
  elsif user_answer == "run"
    distance += 5
    puts "distance from home is #{distance}km"
  end
end
