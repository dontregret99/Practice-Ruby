def seperate_even_odd(arr)
    odd = []
    even = []
    result = []
    arr.each { |i| i.even? ? even.push(i) : odd.push(i)}

    result.push(even)
    result.push(odd)
    result
end
p seperate_even_odd([1, 2, 3, 4, 5, 6, 7, 8])