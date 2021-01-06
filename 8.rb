def sum(arr)
    result = 0
    arr.each {|i| result +=i}
    return result
end

puts sum([1,2,3,4,5])