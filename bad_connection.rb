


hang_up = 0
until hang_up == 2 do

puts "HELLO, THIS IS A GROCERY STORE!"
  response = gets.chomp

if hang_up == 2
  puts "Have a good day."
end

if response.empty?
  puts "Hello"
elsif response.include?("GOODBYE!")
  puts "Anything else i can help you with?"
  hang_up += 1

elsif response =~ /[a-z]/
  puts "I AM HAVING A HARD TIME HEARING YOU."

elsif response != /[A-Z]/
  puts "This is not a pet store."
  end
end
