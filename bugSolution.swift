func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) //Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, width: 5) //Correct usage with explicit labels
print(area2) // Output: 50.0

let area3 = calculateArea(width: 5, length: 10)//Correct usage with changed order and labels
print(area3) // Output: 50.0