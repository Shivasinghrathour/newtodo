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
    apiKey: 'AIzaSyBlnqaOiMSzIFc4S9Oup2BqEAvJlZDm4rk',
    appId: '1:216961459732:web:f96c72e6a8577308c16901',
    messagingSenderId: '216961459732',
    projectId: 'my-to-do-list-24e6c',
    authDomain: 'my-to-do-list-24e6c.firebaseapp.com',
    storageBucket: 'my-to-do-list-24e6c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDF9St8KOL7o26J0qU0frrTLyTpjZ_Ac0Q',
    appId: '1:216961459732:android:0ceeffdcf14aa640c16901',
    messagingSenderId: '216961459732',
    projectId: 'my-to-do-list-24e6c',
    storageBucket: 'my-to-do-list-24e6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKJGPNNTtDqF86kRB3YFfqWnBOJ4PPXRc',
    appId: '1:216961459732:ios:1bc86243078db35ec16901',
    messagingSenderId: '216961459732',
    projectId: 'my-to-do-list-24e6c',
    storageBucket: 'my-to-do-list-24e6c.appspot.com',
    iosBundleId: 'com.example.newtodo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKJGPNNTtDqF86kRB3YFfqWnBOJ4PPXRc',
    appId: '1:216961459732:ios:c930d69b8be597dcc16901',
    messagingSenderId: '216961459732',
    projectId: 'my-to-do-list-24e6c',
    storageBucket: 'my-to-do-list-24e6c.appspot.com',
    iosBundleId: 'com.example.newtodo.RunnerTests',
  );
}
