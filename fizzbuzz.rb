# Write a program that prints the numbers 1 to 100, however:
#
# 1) If the number is a multiple of 3 print "Fizz" instead of the number.
# 2) If the number is a multiple of 5 print "Buzz" instead of the number.
# 3) For the numbers which are multiples of both 3 and 5 print "FizzBuzz" instead of the number.

numbers = (1..100).to_a


numbers.each {|x|
  if x.modulo(3) + x.modulo(5) == 0
    puts "FizzBuzz"
  elsif x.modulo(3) == 0
    puts "Fizz"
  elsif x.modulo(5) == 0
    puts "Buzz"
  else
    puts x
  end
  }
