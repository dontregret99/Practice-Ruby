def seperate_even_odd(arr)
    odd = []
    even = []
    result = []
    arr.each do |i|
        odd.push(i) if i % 2 != 0
        even.push(i) if i % 2 == 0
    end
    result.push(even)
    result.push(odd)
    result
end
p seperate_even_odd([1,2,3,4,5,6,7,8])