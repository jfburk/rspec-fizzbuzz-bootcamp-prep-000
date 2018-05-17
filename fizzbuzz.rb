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

fizzbuzz(6)
fizzbuzz(20)
fizzbuzz(60)
fizzbuzz(2)
fizzbuzz(10)