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
        return macos;
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
    apiKey: 'AIzaSyDaxQb2rj9FRFibgWtYpCU0svf_6O_eTY4',
    appId: '1:654997866518:web:4b75d7b393bc6d10c74d37',
    messagingSenderId: '654997866518',
    projectId: 'mobilidade-pcd',
    authDomain: 'mobilidade-pcd.firebaseapp.com',
    storageBucket: 'mobilidade-pcd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBE0HpSq0vrNqrhpuz1RfTNI88EOdEgVxo',
    appId: '1:654997866518:android:d175564c60c29dd1c74d37',
    messagingSenderId: '654997866518',
    projectId: 'mobilidade-pcd',
    storageBucket: 'mobilidade-pcd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDZEGrbKbf49YKbng1sajjsoNLqpyCHz4',
    appId: '1:654997866518:ios:d92c6b144cca0970c74d37',
    messagingSenderId: '654997866518',
    projectId: 'mobilidade-pcd',
    storageBucket: 'mobilidade-pcd.appspot.com',
    iosBundleId: 'com.example.mobilidadePcdMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDZEGrbKbf49YKbng1sajjsoNLqpyCHz4',
    appId: '1:654997866518:ios:8149af3d60ebfc53c74d37',
    messagingSenderId: '654997866518',
    projectId: 'mobilidade-pcd',
    storageBucket: 'mobilidade-pcd.appspot.com',
    iosBundleId: 'com.example.mobilidadePcdMobile.RunnerTests',
  );
}
