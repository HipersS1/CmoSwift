let numbers = Int(CommandLine.arguments[1]) ?? 0
let arr = (0...numbers).map( {_ in Int.random(in: 1...1500)})
let result = quickSort(array: arr)

func quickSort(array: [Int]) -> [Int] {
    if array.count < 2 { return array } 
    var data = array
    let pivot = data.remove(at: 0)
    let left = data.filter { ($0 < pivot) }
    let right = data.filter { !($0 < pivot) }
    let middle = [pivot]
    
    return quickSort(array:left) + middle + quickSort(array:right)
}