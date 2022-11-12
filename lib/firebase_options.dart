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
    apiKey: 'AIzaSyDqG7nEfGmxkshPs7RkABIm4dwI1laqvaU',
    appId: '1:401616373861:web:ef0985a12751e8ac589e8c',
    messagingSenderId: '401616373861',
    projectId: 'sitebio',
    authDomain: 'sitebio-4c458.firebaseapp.com',
    storageBucket: 'sitebio.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBogMCu0nh4vRSQB6LW6lW0Cr5Sl7fxllw',
    appId: '1:401616373861:android:bbb2f8effa157ace589e8c',
    messagingSenderId: '401616373861',
    projectId: 'sitebio',
    storageBucket: 'sitebio.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVKmMCpMWQTlXeJhC7ideNZWAiG4Pp1RI',
    appId: '1:401616373861:ios:db2f91d863bdc6fa589e8c',
    messagingSenderId: '401616373861',
    projectId: 'sitebio',
    storageBucket: 'sitebio.appspot.com',
    iosClientId: '401616373861-n8urbibqa78ssrjt5cb7dp6g068l050k.apps.googleusercontent.com',
    iosBundleId: 'com.otechsolucoes.mybio',
  );
}
