def evaluate(n)
    puts "You can't enter a negative number" if n < 0
    puts "#{n} is between 0 and 50" if n.between?(0,50)
    puts "#{n} is between 50 and 100" if n.between?(50,100)
    puts "#{n} is above 100" if n > 100
end

n = gets.to_i
evaluate(n)