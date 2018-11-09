import UIKit

var str = "c"

switch str {
case "a":
    print("Kí tự a");
case "b":
    print("Kí tự b");
case "c", "d":
    print("Kí tự c hoặc d");
default:
    print("Không xác định")
}
