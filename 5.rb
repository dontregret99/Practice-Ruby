def remove_first_last_two_char(str)
    result = ""
    len = str.length
    
    return result if len <= 4
        
    # use pos + .each as .each_with_index
    pos = 0
    str.split('').each do |c|
        result += c if pos.between?(2,len-3)
        pos += 1
    end
    result
end
puts remove_first_last_two_char('Javascript')