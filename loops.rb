#if-else
ismale = true
istall = false

if ismale and istall
    puts "Sup, big man!"
elsif ismale and !istall
    puts "Sup, man!"    
else 
    puts "Sup, dude!"    
end    

#while
index = 1
while index <=5
    puts index
    index += 1
end    

puts

#for
numbers = [1,2,3,4,5,6,7,8]

    #general for
for x in numbers
    puts x
end    

    #for each
puts    
numbers.each do |num|
    puts num
end    

    #for runs a given number of times
puts    
for index in 0..5
    puts index
end    

puts
6.times do |index|
   puts index
end    