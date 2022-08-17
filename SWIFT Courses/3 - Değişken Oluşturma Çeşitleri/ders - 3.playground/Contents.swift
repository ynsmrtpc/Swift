import UIKit

// Örnek 1
var sayi = 10

// Ornek 2 - Başlangıç Değeri Atamadan
var numara:Int?
numara = 20
print(numara!) // başlangıç değeri atamadığımız için sonuna ünlem koymamız gerekiyor.

// Ornek 3 - Tek satırda birden fazla tanımlama

var sayi1 = 30, sayi2 = 40, kelime = "merhaba", harf = "f"

print(kelime)
print(sayi2)
print(sayi1)
print(harf)

// Ornwk 4 - Type Safety

var sonuc = 50
// sonuc = "ahmet" // bu şekilde yazamayız. çünkü başta int bir değer olarak atandı.

