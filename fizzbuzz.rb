def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    puts "FizzBuzz"
  elsif num%3 == 0
    puts "Fizz"
  elsif num%5 == 0
    puts "Buzz"
  else
    return NIL
  end
  
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)