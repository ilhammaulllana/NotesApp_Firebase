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
    apiKey: 'AIzaSyAQ9RwTI843i9zxWnQhmw1wlV0enWyxFA4',
    appId: '1:917018713181:web:8e44ff0167c2790e9401b4',
    messagingSenderId: '917018713181',
    projectId: 'notes2-12c5c',
    authDomain: 'notes2-12c5c.firebaseapp.com',
    storageBucket: 'notes2-12c5c.firebasestorage.app',
    measurementId: 'G-PXYMGM5KLW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClvKXu1Ij7fZdjnZrZAI_Sc2p0nVVge3g',
    appId: '1:917018713181:android:7501e3655463009b9401b4',
    messagingSenderId: '917018713181',
    projectId: 'notes2-12c5c',
    storageBucket: 'notes2-12c5c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwWkpelg1v41RP4Xm3ppgBBfjk3JiDlSo',
    appId: '1:917018713181:ios:d639e4ee32edb2559401b4',
    messagingSenderId: '917018713181',
    projectId: 'notes2-12c5c',
    storageBucket: 'notes2-12c5c.firebasestorage.app',
    iosBundleId: 'com.example.notes2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwWkpelg1v41RP4Xm3ppgBBfjk3JiDlSo',
    appId: '1:917018713181:ios:d639e4ee32edb2559401b4',
    messagingSenderId: '917018713181',
    projectId: 'notes2-12c5c',
    storageBucket: 'notes2-12c5c.firebasestorage.app',
    iosBundleId: 'com.example.notes2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAQ9RwTI843i9zxWnQhmw1wlV0enWyxFA4',
    appId: '1:917018713181:web:b5e2ad51a86f4eef9401b4',
    messagingSenderId: '917018713181',
    projectId: 'notes2-12c5c',
    authDomain: 'notes2-12c5c.firebaseapp.com',
    storageBucket: 'notes2-12c5c.firebasestorage.app',
    measurementId: 'G-1BMBZ5BJCZ',
  );
}
