def evaluate(n)
    if n < 0
        puts "You can't enter a negative number"
    elsif n.between?(0,50)
        puts "#{n} is between 0 and 50"
    elsif n.between?(50,100)
        puts "#{n} is between 50 and 100"
    else
        puts "#{n} is above 100"
    end
end

n = gets.to_i
evaluate(n)