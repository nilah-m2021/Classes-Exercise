import UIKit

class carFeatures{
    var Color:String = "Red"
    var HeatedSeats:String = "Yes?"
    var Sunroof:String = "Yes"
    var Bluetooth:String = "Yes"
    
    func whichFeature(color:String, HeatedSeats:String, Sunroof:String, Bluetooth:String) -> String{
        let statement = "My dream car is " + color + " and has " + Bluetooth + "a" + Sunroof + "and " + HeatedSeats
        return statement
    }
    
}


var chooseYourFeature = carFeatures()

//print(chooseYourFeature)

var final = chooseYourFeature.whichFeature(color: "White", HeatedSeats: "6 heated seats.", Sunroof: " large sunroof, ", Bluetooth: "a bluetooth system, ")

print(final)
