
import Foundation
import AVFoundation

class UnityAC : NSObject {

    //call text to speech 
    static func TextToSpeech(_ message: String) {

        print("calling TextToSpeech")

        let synth = AVSpeechSynthesizer()
        var myUtterance = AVSpeechUtterance(string: "")
        
        myUtterance = AVSpeechUtterance(string: message)
        myUtterance.rate = 0.3
        synth.speak(myUtterance)

    }

}
