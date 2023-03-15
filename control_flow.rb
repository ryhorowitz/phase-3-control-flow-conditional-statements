require 'pry'
def admin_login(username, password)
  if password == "12345" && username == 'admin' || username == 'ADMIN'
    'Access granted'
  else 
    'Access denied'
  end
end

def hows_the_weather(temperature)
              if temperature < 40 then "It's brisk out there!"
              elsif temperature < 64 then "It's a little chilly out there!"
              elsif temperature > 85 then "It's too dang hot out there!"
              else "It's perfect out there!"
              end
              # binding.pry
end 

def fizzbuzz(num)
  if num % 15 == 0 then 'FizzBuzz'

  elsif num % 5 == 0 then 'Buzz'

  elsif num % 3 == 0 then "Fizz"
  
  else num
  end
end

def calculator(operation, num1, num2)
  result = case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
  else puts "Invalid operation!"
  end

end

