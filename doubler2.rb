def print_welcome
  puts "Welcome to doubler!"
end

def doubler(number)
  (number * 2)
end

def print_double(number)
  converted = doubler(number)
  "#{number} doubled is #{converted}"
end

print_double(10)
print_welcome
 puts doubler(6)
