def find_fib(n)
    if n == 0 || n == 1 || n == 2
        return 1
    else
        return find_fib(n-1) + find_fib(n-2)
    end
end
