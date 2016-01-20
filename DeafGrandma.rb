puts "Hey there, my boy! Give grandma a kiss!"

while true
  said = gets.chomp

  break if said == "BYE" 
  response = if said != said.upcase
    "Huh? speak up!"
  else
    "No, not since + #{1930 + rand(21)}!"
  end

  puts response
end
puts "Goodbye!"
