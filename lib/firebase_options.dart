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
    apiKey: 'AIzaSyAqMocSxzpa3uiwglx1qGCSGJmNobWkTMM',
    appId: '1:853641221533:web:2a3f1bc63368b9e8eacb74',
    messagingSenderId: '853641221533',
    projectId: 'fuel-it-user-app',
    authDomain: 'fuel-it-user-app.firebaseapp.com',
    storageBucket: 'fuel-it-user-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyYoCI54ndWnNlq2RYEjjzhM8T2RVU2Fk',
    appId: '1:853641221533:android:257318c0cb3817faeacb74',
    messagingSenderId: '853641221533',
    projectId: 'fuel-it-user-app',
    storageBucket: 'fuel-it-user-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6VhCc72eK7AGmmznMNA70H6DGo_txe5I',
    appId: '1:853641221533:ios:0f846aaa7e02a90aeacb74',
    messagingSenderId: '853641221533',
    projectId: 'fuel-it-user-app',
    storageBucket: 'fuel-it-user-app.appspot.com',
    iosBundleId: 'com.example.vendorSideApp',
  );
}
