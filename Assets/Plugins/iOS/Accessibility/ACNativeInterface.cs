using System.Runtime.InteropServices;

public class ACNativeInterface {

    #if UNITY_IOS && !UNITY_EDITOR

    [DllImport("__Internal")]
    private static extern void _ex_callTextToSpeech(string message);

    #endif

    ///passes a string to the native text to speech API in swift
    public static void CallTextToSpeech(string message) {
        #if UNITY_IOS && !UNITY_EDITOR
        _ex_callTextToSpeech(message);
        #endif
    }

}
