
#import <Foundation/Foundation.h>
#import "unityswift-Swift.h"

extern "C" {

    void _ex_callTextToSpeech(const char *message) {
        [UnityAC TextToSpeech:[NSString stringWithUTF8String:message]];
    }
}
