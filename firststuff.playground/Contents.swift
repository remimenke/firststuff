//: Playground - noun: a place where people can play

import UIKit

struct Mens {
    var haar : UIColor
    var ledematen : Int
    var gewicht : Int
    var iq : Int
    var hoogte : Int
    
    func combatPower() -> Int {
        return ledematen + gewicht * (iq - hoogte)
    }
}

func main() {1
    var haarKleur = UIColor(red: 0.5, green: 1, blue: 1, alpha: 1)
    var remi = Mens(haar: haarKleur, ledematen: 4, gewicht: 70, iq: 50, hoogte: 180)
    
    print(remi.combatPower())
    
    
    
//    var remi = Mens(haar: UIColor(red: 10/255, green: 0.5, blue: 0.3, alpha: 1), ledematen: 4)
//    remi.haar
//    remi.ledematen = remi.ledematen - 1
//    remi.ledematen
}

main()