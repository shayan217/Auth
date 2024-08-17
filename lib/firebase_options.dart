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
    apiKey: 'AIzaSyAsb13PFRRuhgll7lEgfVSiVgiuM9ejClY',
    appId: '1:165134060595:web:f5299ad7ddffb7b51d2746',
    messagingSenderId: '165134060595',
    projectId: 'auth-183b0',
    authDomain: 'auth-183b0.firebaseapp.com',
    storageBucket: 'auth-183b0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_GCnCG-8i1iIhBf7VxrZylJGmaBnT7iI',
    appId: '1:165134060595:android:a9f76241bfc918e11d2746',
    messagingSenderId: '165134060595',
    projectId: 'auth-183b0',
    storageBucket: 'auth-183b0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1NgyLm2n8D3c6xErq-Z0cLskRxKbg9cY',
    appId: '1:165134060595:ios:dfc4cc2d5aebc1d21d2746',
    messagingSenderId: '165134060595',
    projectId: 'auth-183b0',
    storageBucket: 'auth-183b0.appspot.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1NgyLm2n8D3c6xErq-Z0cLskRxKbg9cY',
    appId: '1:165134060595:ios:dfc4cc2d5aebc1d21d2746',
    messagingSenderId: '165134060595',
    projectId: 'auth-183b0',
    storageBucket: 'auth-183b0.appspot.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAsb13PFRRuhgll7lEgfVSiVgiuM9ejClY',
    appId: '1:165134060595:web:cad1aba94ec788481d2746',
    messagingSenderId: '165134060595',
    projectId: 'auth-183b0',
    authDomain: 'auth-183b0.firebaseapp.com',
    storageBucket: 'auth-183b0.appspot.com',
  );
}
