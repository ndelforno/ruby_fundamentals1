distance = 0
home = true
energy = 100
until  home == false
  puts "would you like to walk or run?"
  user_answer = gets.chomp

  if user_answer == "walk"
    distance += 1
    energy += 1
    puts "distance from home is #{distance}km"
  elsif user_answer == "run"
    distance += 5
    energy -= 20
    puts "distance from home is #{distance}km"
  elsif user_answer == "go home"
    home = false
    puts "distance from home is #{distance}km"
  else
    puts "wrong command"
  end
  if energy == 0
    puts "not enough energy"
    break
  end
end
