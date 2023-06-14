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
    apiKey: 'AIzaSyBHNs_gRcIQsj7GPEgkKAJcbpUmn1LDzC4',
    appId: '1:654383154365:web:6f5e38c430036c5496a3d4',
    messagingSenderId: '654383154365',
    projectId: 'task-onwords',
    authDomain: 'task-onwords.firebaseapp.com',
    storageBucket: 'task-onwords.appspot.com',
    measurementId: 'G-5VM0SEQN21',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDz_WDrzzshnu1zhqbqx4HOGynbEF4gEM0',
    appId: '1:654383154365:android:5e12e569fe637e7996a3d4',
    messagingSenderId: '654383154365',
    projectId: 'task-onwords',
    storageBucket: 'task-onwords.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAO7xRRqiwfldzckG6wfjlJMtrSBrrul4g',
    appId: '1:654383154365:ios:c0a8b7268866044696a3d4',
    messagingSenderId: '654383154365',
    projectId: 'task-onwords',
    storageBucket: 'task-onwords.appspot.com',
    iosClientId: '654383154365-suu5gjf2osk8br2hfdul4ri41qvpvakn.apps.googleusercontent.com',
    iosBundleId: 'com.example.taskOnwords',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAO7xRRqiwfldzckG6wfjlJMtrSBrrul4g',
    appId: '1:654383154365:ios:6a53e167e613485396a3d4',
    messagingSenderId: '654383154365',
    projectId: 'task-onwords',
    storageBucket: 'task-onwords.appspot.com',
    iosClientId: '654383154365-oni5p9uf5u93gau2hogso9pn7tanohnb.apps.googleusercontent.com',
    iosBundleId: 'com.example.taskOnwords.RunnerTests',
  );
}
