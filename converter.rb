

def convert(first, second, third)
  print_welcome
  print_converted(first)
  print_converted(second)
  print_converted(third)
end




def print_welcome
  puts "Welcome to Converter"
end

def convert_to_celcius(temperature)
  ((temperature - 32) * 5.0/9.0).round(2)
end

def print_converted(temperature)
  converted = convert_to_celcius(temperature)
  puts "#{temperature} degress Farenheit is equal to #{converted} degrees."
end

convert(temp)
