import UIKit

class Deneme{
    var x = 10 // Global
    var y = 20 // Global
    
    func topla(){
        var x = 40 // Local
        x = x + y // 40 + 20
        print(x)
    }
    
    func carp(){
        x = x*y // 10*20
        print(x)
    }
}

var islem = Deneme()
islem.topla()
islem.carp()

// var ile başlayan bir değişken daha sonra değiştirebilir. var bellekte daha fazla yer kaplar
// let anahtar kelimesi ile değişken oluşturursanız değiştirilemez! let bellekte daha az yer kaplar


/*  KAÇIŞ KARAKTERLERİ
\\ - / işareti
 \t - bir tab kadar boşluk bırakır
 \n - bir alt satıra iner
 \" - çift tırnak işareti
 \' - tek tırnak işareti
 */

let yazi = "Mehmet \"Nasılsın\" dedi."
print(yazi)

let orn =  "Merhaba bu \"ios\"\n\teğitiminde \\swift\\ dilini öğreneceğiz."
print(orn)
