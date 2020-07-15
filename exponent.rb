def pow(num_x, pow_x)
    result = 1
    
    pow_x.times do |index|
        result = result*num_x
    end

    return result   
end

puts pow(2,6)

=begin
block comment
=end