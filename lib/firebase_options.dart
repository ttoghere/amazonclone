// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCjLtpE7_RRC_wlv_ACyM5M5OCdZTNBohk',
    appId: '1:1042345354255:web:beb48943a21234ac2a2f7a',
    messagingSenderId: '1042345354255',
    projectId: 'clone-58ea7',
    authDomain: 'clone-58ea7.firebaseapp.com',
    storageBucket: 'clone-58ea7.appspot.com',
    measurementId: 'G-MPZE8NDSR7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDd3aW5s8HhQhYTVSl8jEytICJWIMmnkog',
    appId: '1:1042345354255:android:6b57c807f8896b0e2a2f7a',
    messagingSenderId: '1042345354255',
    projectId: 'clone-58ea7',
    storageBucket: 'clone-58ea7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBg5LyGtAaRNTPlUKmB2rUD1Kk49OlMbd8',
    appId: '1:1042345354255:ios:c665a9c7f506fe672a2f7a',
    messagingSenderId: '1042345354255',
    projectId: 'clone-58ea7',
    storageBucket: 'clone-58ea7.appspot.com',
    iosClientId: '1042345354255-b5mvsks2te2s0bjhukjmglmee4aaa3fd.apps.googleusercontent.com',
    iosBundleId: 'com.example.amazonclone',
  );
}
