func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: "20") //Error: Cannot convert value of type 'String' to expected argument type 'Int'