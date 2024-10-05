for _ in 0..<4 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var sum = 0
    for i in input {
        sum += i
    }
    print(sum)
}