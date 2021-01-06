def caps(name)
    return name.upcase if name.length > 10
    name
end

name = gets.to_s
puts caps(name)