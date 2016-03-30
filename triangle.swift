// Build trangle pointing up and-or down

var row = 1, column = 4

while row <= column {
    for index in 1...row {
        print("\(index)", separator: " ", terminator: " ")
    }
    row += 1
    print("")
}

row = 4; column = 1

while row >= column {
    for index in 1...row {
        print("\(index)", separator: " ", terminator: " ")
    }
    row -= 1
    print("")
}