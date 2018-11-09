import UIKit
// Khai báo biến string với constant
let name = "Nguyen Ngoc Thach"
// name = "Error"
// Không thể gán name = Error bởi vì là constant

// Khai báo biến animalName, với biểu thức là var có thể thay đổi giá trị sau đó
var animalName = "Con Chó"
animalName = "Con Mèo"
print(animalName)
print(name)

// Khai báo biến interger
var a = 2
var b = 3
let c = a + b
print(c)

// Khai báo biến float
// Trường hợp 1 số Double + Số Int
var x = 2.1
var y = 1;
let yx = x + Double(y);

// Trường hợp 1 số Double + 1 Số Double
var z1 = 1.1;
var x1 = 2.5;
var v1 = z1 + x1;

// Trường hợp khai báo số float
var u1:Float = 1.0
var u2:Double = 2.1;
var u3 = u1 + Float(u2);
// Trên đây là ví dụ về 1 số Float + 1 số Double, swift không tự động ép kiểu dự liệu, compiler sẽ báo lỗi
var zyz = (u1 *  Float(u2))/1.1
var uzu = 1/(u1 *  Float(u2))



