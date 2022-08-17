import UIKit

print("-------------------")
// Rastgele Sayı
for _ in 1...10{
    let rastgeleSayi = Int.random(in: 0...10)
    print(rastgeleSayi)
}
print("-------------------")

// Matematiksel İşlemler
let c = ceil(6.4) // ondalıklı sayıyı bir basamak üstteki tamsayıya tamamlar
print(c) // 7

let f = floor(6.5)// ondalıklı sayıyı bir basamak alttaki tamsayıya tamamlar
print(f) // 6

let s = sqrt(16) // karekökünü alır
print(s) // 4

let p = pow(2,3) // üs alır
print(p) // (2^3 = 8)

let a = abs(-10) // mutlak değer alır
print(a) // 10

let mx = max(100,200) // iki sayı arasındaki en yüksek sayıyı alır
print(mx) // 200

let mn = min(100,200) // iki sayı arasındaki en düşük sayıyı alır
print(mn) // 100

print("-------------------")

// Tarih Birimleri
let tarih = Date()
let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)

print("Şu anda \"\(yil)\" yılının \"\(ay)\" ayının \"\(gun)\" günündeyiz. Saat ise tam olarak : \(saat):\(dakika):\(saniye)")
print("-----------------------------------------------------------------------------------")

// Ölçü Birimleri

let metre = Measurement.init(value: 50, unit: UnitLength.meters) ; print(metre)
let kilometre = Measurement.init(value: 1, unit: UnitLength.kilometers) ; print(kilometre)
let toplam = metre + kilometre ; print("Metre cinsinden toplam: \(toplam)") // sonucu metreye çevirip öyle yazdırır

let toplamKm = toplam.converted(to: .kilometers) ; print("Kilometre cinsinden toplam: \(toplamKm)")
let toplamMi = toplam.converted(to: .miles) ; print("Mil cinsinden toplam: \(toplamMi)")

print("--------------------------------------")

let frekans = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz) ; print("KiloHertz cinsinden: \(frekans)")
let frekansGHz = frekans.converted(to: .gigahertz) ; print("Gigahertz cinsinden: \(frekansGHz)")

print("-----------------------")

let sicaklık = Measurement.init(value: 30, unit: UnitTemperature.celsius) ; print("Celcius cinsinden: \(sicaklık)")
let sicaklıkF = sicaklık.converted(to: .fahrenheit) ; print("Fahrenheit cinsinden: \(sicaklıkF)")
