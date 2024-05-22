// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCkKgTl0jqrv8yuwYfa0BA9MCfDynUuD0U',
    appId: '1:510280528633:web:794d8964c7b75f250b6828',
    messagingSenderId: '510280528633',
    projectId: 'app-bebel',
    authDomain: 'app-bebel.firebaseapp.com',
    storageBucket: 'app-bebel.appspot.com',
    measurementId: 'G-VC0H7NC5RX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDEmu51CUTVJV_ort7RIN0D4JvEdvtBtWU',
    appId: '1:510280528633:android:a6b5d725749b65a70b6828',
    messagingSenderId: '510280528633',
    projectId: 'app-bebel',
    storageBucket: 'app-bebel.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDreaegD7T_YvFNytUMMU-L-0u1IGb5kIc',
    appId: '1:510280528633:ios:618da1e5904c0d930b6828',
    messagingSenderId: '510280528633',
    projectId: 'app-bebel',
    storageBucket: 'app-bebel.appspot.com',
    iosBundleId: 'com.example.flutterApplication8',
  );
}