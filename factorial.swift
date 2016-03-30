// Finding factorial of number

func factorial (arg: Double) -> Double {
    if arg <= 1 {
        return 1
    } else {
        return arg * factorial(arg - 1)
    }
}

print(factorial(100))

func factorialN (number: Double) -> Double {
    if number >= 0 {
        return number == 0 ? 1 : number * factorialN(number - 1)
    } else {
        return 0 / 0
    }
}

print(factorialN(100))