x = 1

while x < 5

    puts x
    x += 1
    
end

loop do    
    break if x > 5
    puts x
    x += 1
end

for i in 1..10
    puts i
end

[1,2,3,4,5].each { |x| puts x}

5.times { |x| puts x}