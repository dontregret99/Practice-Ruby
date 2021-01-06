def increase_two(arr)
    result = []
    arr.each {|i| result.push(i+2)}
    result
end

puts increase_two([1,2,3,4,5])