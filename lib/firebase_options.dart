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
    apiKey: 'AIzaSyDrRIVr5xECVLjQzwLUpvrWx_TecFJYoOg',
    appId: '1:299655126758:web:f1ad977bba6f62b84f6527',
    messagingSenderId: '299655126758',
    projectId: 'fasum-app-240a7',
    authDomain: 'fasum-app-240a7.firebaseapp.com',
    storageBucket: 'fasum-app-240a7.appspot.com',
    measurementId: 'G-VCF8DPWXSN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAplSQ4xnSxfedUqDIZyygCV2NmGYOQQ6w',
    appId: '1:299655126758:android:e4816228a791f99a4f6527',
    messagingSenderId: '299655126758',
    projectId: 'fasum-app-240a7',
    storageBucket: 'fasum-app-240a7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ6bxwFbva14-bFQRoKvuvAFAqVHLbX4E',
    appId: '1:299655126758:ios:8bb212fcdce1aa134f6527',
    messagingSenderId: '299655126758',
    projectId: 'fasum-app-240a7',
    storageBucket: 'fasum-app-240a7.appspot.com',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ6bxwFbva14-bFQRoKvuvAFAqVHLbX4E',
    appId: '1:299655126758:ios:8bb212fcdce1aa134f6527',
    messagingSenderId: '299655126758',
    projectId: 'fasum-app-240a7',
    storageBucket: 'fasum-app-240a7.appspot.com',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDrRIVr5xECVLjQzwLUpvrWx_TecFJYoOg',
    appId: '1:299655126758:web:1c32e9fb8bd0fe934f6527',
    messagingSenderId: '299655126758',
    projectId: 'fasum-app-240a7',
    authDomain: 'fasum-app-240a7.firebaseapp.com',
    storageBucket: 'fasum-app-240a7.appspot.com',
    measurementId: 'G-C9P9H1LDRC',
  );

}