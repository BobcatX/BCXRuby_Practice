#Errors:
#num = 10/0

#nums = [0,1,2,3,4]
#nums["dog"]

begin
    #num = 10/0
    nums = [0,1,2,3,4]
    nums["dog"]
rescue ZeroDivisionError
    puts "Division by ZERO error"
rescue TypeError => e
    puts e   
end