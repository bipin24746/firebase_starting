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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBuxOT_gHuDz3akltyuieVaD6L7nTZxT5A',
    appId: '1:624573980872:web:2329b2d9b6c1f3adacc5fd',
    messagingSenderId: '624573980872',
    projectId: 'testing-f44c9',
    authDomain: 'testing-f44c9.firebaseapp.com',
    storageBucket: 'testing-f44c9.appspot.com',
    measurementId: 'G-EEJ8SMM4XH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_qhfKLXvRktP2Gm2Cxeuxh1yrJ5-N678',
    appId: '1:624573980872:android:c407f5e1e5b87cbeacc5fd',
    messagingSenderId: '624573980872',
    projectId: 'testing-f44c9',
    storageBucket: 'testing-f44c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtYw9rfWkftEvd3danIYpdFtuEvtRD7sg',
    appId: '1:624573980872:ios:3b5d3a2c5f336ea8acc5fd',
    messagingSenderId: '624573980872',
    projectId: 'testing-f44c9',
    storageBucket: 'testing-f44c9.appspot.com',
    iosBundleId: 'com.example.firebaseStarting',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtYw9rfWkftEvd3danIYpdFtuEvtRD7sg',
    appId: '1:624573980872:ios:3b5d3a2c5f336ea8acc5fd',
    messagingSenderId: '624573980872',
    projectId: 'testing-f44c9',
    storageBucket: 'testing-f44c9.appspot.com',
    iosBundleId: 'com.example.firebaseStarting',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBuxOT_gHuDz3akltyuieVaD6L7nTZxT5A',
    appId: '1:624573980872:web:a6fe97e523366197acc5fd',
    messagingSenderId: '624573980872',
    projectId: 'testing-f44c9',
    authDomain: 'testing-f44c9.firebaseapp.com',
    storageBucket: 'testing-f44c9.appspot.com',
    measurementId: 'G-WKQ3FHW71B',
  );
}
