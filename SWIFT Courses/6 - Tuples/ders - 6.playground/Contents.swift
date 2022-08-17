import UIKit

var kisi = ("ahmet", "aksoy")
let ad = kisi.0
let soyad = kisi.1
kisi.0 = "mehmet"
print(kisi.0, soyad)
print(ad, kisi.1)

var sayi = (x: 10, y: 20)
print(sayi.x)
print(sayi.y)
print(sayi)

var hataMesaji = (404, "Not Found")
var (kod, mesaj) = hataMesaji
print(kod)
print(mesaj)

// İç İçe Tuples

var ogrenci:(Int,(Bool,String)) = (1256,(true,"ahmet"))
print(ogrenci.0)
print(ogrenci.1.0)
print(ogrenci.1.1)
print(ogrenci)
