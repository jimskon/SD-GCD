

def gcd(a, b)
    while a != b
        if a > b
            a = a - b
        else
            b = b - a
        end  
    end
    return a 
end
    

puts(gcd(10,30))
puts(gcd(100,25))
puts(gcd(17,19))
