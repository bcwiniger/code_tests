
def main()
    first = 0; second = 1; sum = 0;

    loop do
        fib = get_next_fib(first, second)
        break if fib > 4_000_000
        sum += fib.even? ? fib : 0
        first, second = second, fib
    end

    puts sum
end

def get_next_fib(first, second)
    return first + second
end

main()