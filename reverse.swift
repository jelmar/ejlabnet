// Rearrange numbers backward

var n = 123456789
var m = 0

while n != 0 {
    m = (10*m)+(n%10)
    n=n/10
}

print(n,m)