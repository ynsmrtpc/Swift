import UIKit

// bu stringleri integer veya double'a dönüştürürken bu yöntem kullanılır.
var yazi1 = "34"
if let sayi1 = Int(yazi1) {
    print(sayi1) // 34
}

var yazi2 = "34.56"
if let sayi2 = Double(yazi2) {
    print(sayi2) // 34.56
}
// burada bir tane harf bulunduğu için bu ifade sayıya dönüşemez ve bu kısım program tarafından atlanır.
var yazi3 = "48T"
if let sayi3 = Int(yazi3) {
    print(sayi3) // 
}
