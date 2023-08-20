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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDo9qfdrCC2ZvHzS4x9gCFnuVA3MO1orr8',
    appId: '1:401981513989:web:6587438395b279958a176c',
    messagingSenderId: '401981513989',
    projectId: 'bijou-cafe-c3e16',
    authDomain: 'bijou-cafe-c3e16.firebaseapp.com',
    databaseURL: 'https://bijou-cafe-c3e16-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bijou-cafe-c3e16.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7E0dHzJODwrC1KvfRqoXnCZUGWF4-ojk',
    appId: '1:401981513989:android:196bf1a84ccd97968a176c',
    messagingSenderId: '401981513989',
    projectId: 'bijou-cafe-c3e16',
    databaseURL: 'https://bijou-cafe-c3e16-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bijou-cafe-c3e16.appspot.com',
  );
}
