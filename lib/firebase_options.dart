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
    apiKey: 'AIzaSyBOU6g9ffUVi7VnZUPoCaUMD0NZ76naQXk',
    appId: '1:844139874286:web:e38ab238ac08122c5730ff',
    messagingSenderId: '844139874286',
    projectId: 'ucharan-68b5d',
    authDomain: 'ucharan-68b5d.firebaseapp.com',
    storageBucket: 'ucharan-68b5d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDI5SikHOsACIY9jDz1eTdPGQrk3qB78nA',
    appId: '1:844139874286:android:3a55a155f9cccf6f5730ff',
    messagingSenderId: '844139874286',
    projectId: 'ucharan-68b5d',
    storageBucket: 'ucharan-68b5d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZJleILIPolDQpk34br7HXuHqUQZfFsrA',
    appId: '1:844139874286:ios:3a7b79b6a1aed5375730ff',
    messagingSenderId: '844139874286',
    projectId: 'ucharan-68b5d',
    storageBucket: 'ucharan-68b5d.appspot.com',
    iosBundleId: 'com.example.healthcare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZJleILIPolDQpk34br7HXuHqUQZfFsrA',
    appId: '1:844139874286:ios:5631b245c7fdd06b5730ff',
    messagingSenderId: '844139874286',
    projectId: 'ucharan-68b5d',
    storageBucket: 'ucharan-68b5d.appspot.com',
    iosBundleId: 'com.example.healthcare.RunnerTests',
  );
}