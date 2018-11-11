#print 1-100
counter = 0
100.times do |n|
  counter += 1
    puts counter
 end
 
 #print only even #s 1-100
 x = 0
 100.times do
    x += 100
    if x.even?
      puts x
  end
  
  #Print 1-100 but every nbum divisible by 3, print #"fizz"
  100.timed do
    counter += 1
    if counter % 3 ==0
      puts counter
      puts "fizz"
    end
  end

#same as before but for numbers divisible by both #3 and 5, print "FizzBuzz"
  100.timnes do
    counter += 1
    if counter %3 ==0 && counter%5 ==0
      puts "fizzBuzz"
    end
  end

# add the numbers 1-100 to an Array
#[] => [1,2,3,4,5,6]
counter = 0
arr = []
101.times do
  counter += 1
  arr.push(counter)
end
puts arr

#add only even numbers from 1-100 in Array
# add the squares of the first 100 numbers to an
#Array

#while loop

counter = 0
while counter < 15
  puts counter
  counter += 1
end

counter = 0
while counter < 1000
  puts counter
  counter += 1
  if counter == 15
    break
end