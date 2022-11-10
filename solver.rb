class Solver
    def factorial(n)
        if n == 0
            return 1
        elsif n < 0
            raise 'Exception Created: Factorial ERROR Number is Negative'
        end
        n * factorial(n - 1)
    end
end
