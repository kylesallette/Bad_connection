puts "Please tell me a message."
 message = gets.chomp
if message.end_with?('y')
 puts "i dont know"
elsif message.end_with?('a','e','i','o','u')
  puts "Vowel"
else
  puts "consanant"
end
