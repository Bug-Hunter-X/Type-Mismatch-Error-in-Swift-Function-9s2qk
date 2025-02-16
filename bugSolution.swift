func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width = 10
let heightString = "20"

if let height = Int(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area: "
          + String(area))
} else {
    print("Invalid height value")
}
//Output: Area: 200