def merge(h1, h2)
    h_new = {}
    h1.each {|k, v| h_new[k] = v }
    h2.each {|k, v| h_new[k] = v }
    h_new
end

puts merge({name:'ben', age:22}, {age:26, name:'le'})