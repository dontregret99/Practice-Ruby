def remove_first_last_two_char(str)
    result = ""
    pos = 0
    len = str.length
    str.split('').each do 
        |c|
        if pos != 0 && pos != 1 && pos != len-1 && pos != len-2
            result += c
        end
        pos += 1
    end
    return result
end
puts remove_first_last_two_char('Javascript')