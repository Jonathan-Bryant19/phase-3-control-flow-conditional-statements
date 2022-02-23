require 'pry'

def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  case 
  when temperature < 40
    return "It's brisk out there!"
  when temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  when temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  case
  when num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  when num % 3 == 0
    return "Fizz"
  when num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" 
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end


