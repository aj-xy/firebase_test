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
    apiKey: 'AIzaSyA4O6Z0jGZ_HIbqlY_62_XFWdta1kst6lY',
    appId: '1:1067034870488:web:bbfb6034d8d657c2728dad',
    messagingSenderId: '1067034870488',
    projectId: 'basics-a8204',
    authDomain: 'basics-a8204.firebaseapp.com',
    storageBucket: 'basics-a8204.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrTo3rZNEU081Je4ke5c3ol7IOJWWMmVY',
    appId: '1:1067034870488:android:886abe4f93982848728dad',
    messagingSenderId: '1067034870488',
    projectId: 'basics-a8204',
    storageBucket: 'basics-a8204.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjT6RnouBx3xpvMjgPft0l15MCAo9ubw8',
    appId: '1:1067034870488:ios:c93baa32365efcfd728dad',
    messagingSenderId: '1067034870488',
    projectId: 'basics-a8204',
    storageBucket: 'basics-a8204.appspot.com',
    iosBundleId: 'com.example.pageviewbuilder',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjT6RnouBx3xpvMjgPft0l15MCAo9ubw8',
    appId: '1:1067034870488:ios:06c5a6d730f1c3b9728dad',
    messagingSenderId: '1067034870488',
    projectId: 'basics-a8204',
    storageBucket: 'basics-a8204.appspot.com',
    iosBundleId: 'com.example.pageviewbuilder.RunnerTests',
  );
}
