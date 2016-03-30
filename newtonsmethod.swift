// The program takes N and k values to find the k-th root of N using Newton's method

func NewtonsMethod (N: Double, _ k: Double) {
    let epsilon: Double = 1e-15
    var t = N
    
    while (pow(t, k-1) - N/t) > epsilon*t {
        t -= (pow(t, k) - N)/(k*pow(t, k-1))
        print("\(t) \(N/t)")
    }
}