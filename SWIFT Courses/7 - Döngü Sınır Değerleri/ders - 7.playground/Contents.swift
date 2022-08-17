import UIKit
print("-------------------------")
for i in stride(from:0, through: 8, by:2){
    print("Döngü : \(i)")
}
print("-------------------------")
for i in stride(from:0, through: 10, by:1){
    print("Döngü-2 : \(i)")
}
print("-------------------------")
for i in stride(from:10, through: 0, by:-2){
    print("Döngü-3 : \(i)")
}
print("-------------------------")

var isim = "Ahmet"
var harfSayisi = isim.count
for i in 1...isim.count{
    print("\( i). \(isim)")
}
