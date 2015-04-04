puts "what did you say?"
your_response = gets.chomp

bye_count = 0
while bye_count < 3
  puts "I can't hear you.  Can you repeat that?"
  your_response = gets.chomp
  
  if your_response == "bye"
    bye_count +=1
  end
end