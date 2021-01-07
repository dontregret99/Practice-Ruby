def find_fib(n)
    n <= 2 ? return 1 : return find_fib(n - 1) + find_fib(n - 2)
end
