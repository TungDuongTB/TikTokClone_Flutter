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
    apiKey: 'AIzaSyC_uqsyGolup8MvLSdzbGXykitsqfz5uho',
    appId: '1:397853156887:web:16cb556628c47ff8321e52',
    messagingSenderId: '397853156887',
    projectId: 'project-tiktok-475c7',
    authDomain: 'project-tiktok-475c7.firebaseapp.com',
    storageBucket: 'project-tiktok-475c7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAtAw5GC6kE-1LPbSgdtICzjn5l95VcHkk',
    appId: '1:397853156887:android:c916cdd40499f52f321e52',
    messagingSenderId: '397853156887',
    projectId: 'project-tiktok-475c7',
    storageBucket: 'project-tiktok-475c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAs_FaqSfAH9w2tI-lUTDGROxoekmAaubc',
    appId: '1:397853156887:ios:6b255769cbe7c8da321e52',
    messagingSenderId: '397853156887',
    projectId: 'project-tiktok-475c7',
    storageBucket: 'project-tiktok-475c7.appspot.com',
    iosBundleId: 'com.example.tiktok',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAs_FaqSfAH9w2tI-lUTDGROxoekmAaubc',
    appId: '1:397853156887:ios:11c09ccc7fae735e321e52',
    messagingSenderId: '397853156887',
    projectId: 'project-tiktok-475c7',
    storageBucket: 'project-tiktok-475c7.appspot.com',
    iosBundleId: 'com.example.tiktok.RunnerTests',
  );
}
