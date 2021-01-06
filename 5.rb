def remove_first_last_two_char(str)
    result = ""
    len = str.length
    
    return result if len <= 4
        
    # use pos + .each as .each_with_index
    pos = 0
    str.split('').each do |c|
        if pos != 0 && pos != 1 && pos != len-1 && pos != len-2
            result += c
        end
        pos += 1
    end
    result
end
puts remove_first_last_two_char('Javascript')