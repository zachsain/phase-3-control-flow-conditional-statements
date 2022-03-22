require "pry"

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65 
    "It's a little chilly out there!"
  elsif temperature > 85 
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end 
  
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0 
   "Fizz"
  else
    num 
  end
end

# fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2 
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  elsif operation == "nope"
    puts "Invalid operation!"
    nil
  end 
end

