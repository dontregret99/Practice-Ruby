def merge(h1, h2)
    h_new = {}
    h1.each do
        |k,v|
        h_new[k] = v
    end
    h2.each do
        |k,v|
        h_new[k] = v
    end
    return h_new
end

puts merge({name:'ben',age:22},{age:26, name: 'le'})