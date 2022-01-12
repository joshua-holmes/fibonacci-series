def fibonacci(num)
  fibArr = []
  for i in 0..num do
    lastTwo = fibArr[-2, 2]
    lastTwo ? fibArr.push(lastTwo.sum) : fibArr.push(i)
  end
  fibArr.last
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!

  puts

  puts "Expecting 8"
  puts "=>", fibonacci(6)
end

# Please add your pseudocode to this file
# And a written explanation of your solution
=begin 

set my fib numbers to empty array []
n number of times, do this
    if i < 2
      then push i to fib numbers
    else
      push the sum of the last two fib numbers to fib numbers
      
return the last fib number


=end