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
    apiKey: 'AIzaSyDjJwGiZefuz2UI4LEVN7O_aZPYoXr33Fc',
    appId: '1:215428045344:web:e629c538b697527f81fa45',
    messagingSenderId: '215428045344',
    projectId: 'fireside-chat-5df62',
    authDomain: 'fireside-chat-5df62.firebaseapp.com',
    databaseURL: 'https://fireside-chat-5df62-default-rtdb.firebaseio.com',
    storageBucket: 'fireside-chat-5df62.appspot.com',
    measurementId: 'G-P2YZ1N0S93',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDFmWnEh0GikzMMzS210eNJ5Rpm-plvH4',
    appId: '1:215428045344:android:f373b2af41f02f6881fa45',
    messagingSenderId: '215428045344',
    projectId: 'fireside-chat-5df62',
    databaseURL: 'https://fireside-chat-5df62-default-rtdb.firebaseio.com',
    storageBucket: 'fireside-chat-5df62.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfNqUOhRDgDA-ZmFdKiFgiM45IuzBLgI0',
    appId: '1:215428045344:ios:215d362683ff80de81fa45',
    messagingSenderId: '215428045344',
    projectId: 'fireside-chat-5df62',
    databaseURL: 'https://fireside-chat-5df62-default-rtdb.firebaseio.com',
    storageBucket: 'fireside-chat-5df62.appspot.com',
    iosClientId: '215428045344-cdjqgp8n3hgh41ftmi205s29avtn01gc.apps.googleusercontent.com',
    iosBundleId: 'com.example.intern',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfNqUOhRDgDA-ZmFdKiFgiM45IuzBLgI0',
    appId: '1:215428045344:ios:1dc443ab4e6d076781fa45',
    messagingSenderId: '215428045344',
    projectId: 'fireside-chat-5df62',
    databaseURL: 'https://fireside-chat-5df62-default-rtdb.firebaseio.com',
    storageBucket: 'fireside-chat-5df62.appspot.com',
    iosClientId: '215428045344-bk35jkn05ipep0v4po9r1tk62ip9lkiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.intern.RunnerTests',
  );
}
