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
    apiKey: 'AIzaSyAvXNc8H3nT4eq-uH84P3O_63NmSbj4svE',
    appId: '1:70685944907:web:b7dd6206e80f6b346c31ce',
    messagingSenderId: '70685944907',
    projectId: 'loyalty-platform-dbb05',
    authDomain: 'loyalty-platform-dbb05.firebaseapp.com',
    storageBucket: 'loyalty-platform-dbb05.appspot.com',
    measurementId: 'G-6ESG4GZ0R5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGOPwqa2vUmbeDDu_eswfBrMttY1DhHwY',
    appId: '1:70685944907:android:cca447e5eb4c887d6c31ce',
    messagingSenderId: '70685944907',
    projectId: 'loyalty-platform-dbb05',
    storageBucket: 'loyalty-platform-dbb05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpQkjLZVqiiWKmmVph6OO7Db-5_BdWAZE',
    appId: '1:70685944907:ios:77c44d52cde2ceb46c31ce',
    messagingSenderId: '70685944907',
    projectId: 'loyalty-platform-dbb05',
    storageBucket: 'loyalty-platform-dbb05.appspot.com',
    iosClientId: '70685944907-dl4fsrfta31bolmbnhjfafu9piq7krkc.apps.googleusercontent.com',
    iosBundleId: 'com.example.loyaltyPlatformMobileFlutter',
  );
}
