def say_hi
    puts "Hello User"
end

def say_bye(x)
    puts "Goodbye, "+x
end

def cube(num)
    return num*num*num, 4
    puts "Won't be executed"
end    

name = "Anna"
say_hi
say_bye(name)

puts cube(3)
puts cube(3)[1]