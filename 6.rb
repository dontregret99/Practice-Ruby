def count_to_zero(n)
    if n <= 0
        print n
    else
        print "#{n} "
        count_to_zero(n - 1)
    end
end
