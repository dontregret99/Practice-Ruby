def increase_two(arr)
    result = []
    arr.each {|i| result.push(i+2)}
    return result
end

puts increase_two([1,2,3,4,5])