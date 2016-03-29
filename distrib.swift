// Building the normal distribution from the set of non zero natural integers N = {1, 2, 3 ...} & x_i ≠ 0

var list = [Int](count: 17, repeatedValue: 0)

for num in 1...(list.count+1)/2 {
    list[num-1] = num
    list[list.count-num] = list[num-1]
}

for index in list {
    for i in 1...index {
        print("\(index)", separator: " ", terminator: " ")
    }
    print(" ")
}
