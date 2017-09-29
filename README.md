# Unity_Accessiblity_iOS
This is a plugin for Accessiblity Methods like Text To Speech in Unity for iOS. All of this needs to be cleaned up and renamed. 

### XCode: 

The following will need to be fixed in your Unity Project
- Swift Compiler Version is set to 3.4 or Above. 
- BitCode Stripping: YES

### API: 

```

//pass the string you wish to be spoken

ACNativeInterface.CallTextToSpeech("Hello From Swift");

```
