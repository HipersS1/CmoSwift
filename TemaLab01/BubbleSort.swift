let numbers = Int(CommandLine.arguments[1]) ?? 0
let arr = (0...numbers).map( {_ in Int.random(in: 1...1500)})
let result = bubbleSort(array: arr)

func bubbleSort(array: [Int]) -> [Int]{
    var data = array
    let lastPosition = data.count - 1
    var swap = true

    while swap == true {
        swap = false
        for i in 0..<lastPosition {
            if data[i] > data[i + 1] {
                let temp = data[i + 1]
                data[i + 1] = data[i]
                data[i] = temp
                swap = true
            }
        }
    }

    return data
} 