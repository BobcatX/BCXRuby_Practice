=begin
File.open("text.txt", "r") do |file|
    puts file.readline()
    puts file.readchar()
    puts file.readchar()
    puts file.readchar()
    puts file.readchar()

    for line in file.readlines()
        puts line
    end    
end
=end

File.open("index.html", "w") do |file|
    file.write("<h1>Hello, World!</h1>")
end    