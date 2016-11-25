package main
import "fmt"

// fib returns a function that returns
// successive Fibonacci numbers.
func Factorial(n uint64)(result uint64) {
	if (n > 0) {
		result = n * Factorial(n-1)
		return result
	}	
	return 1
}

func main() {
	fmt.Printf("%d \n", Factorial(uint64(5)))
}