
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;


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
    apiKey: 'AIzaSyA-CCakuepL30G3Fjxhzq2lKKorkaGdpt4',
    appId: '1:411355941418:web:4ed09f4636da34a2ee5153',
    messagingSenderId: '411355941418',
    projectId: 'cloud-message-e7e72',
    authDomain: 'cloud-message-e7e72.firebaseapp.com',
    storageBucket: 'cloud-message-e7e72.appspot.com',
    measurementId: 'G-8N7B3F7N50',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-KxovNg7QY-A-GcRZadMGjUXbDSsxPII',
    appId: '1:411355941418:android:a9435e9b275d8979ee5153',
    messagingSenderId: '411355941418',
    projectId: 'cloud-message-e7e72',
    storageBucket: 'cloud-message-e7e72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYaW1a7UhAxvVj7jYKap5z5Y2klwrQns0',
    appId: '1:411355941418:ios:f0781906ca444201ee5153',
    messagingSenderId: '411355941418',
    projectId: 'cloud-message-e7e72',
    storageBucket: 'cloud-message-e7e72.appspot.com',
    iosBundleId: 'com.example.cloudMessage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYaW1a7UhAxvVj7jYKap5z5Y2klwrQns0',
    appId: '1:411355941418:ios:f0781906ca444201ee5153',
    messagingSenderId: '411355941418',
    projectId: 'cloud-message-e7e72',
    storageBucket: 'cloud-message-e7e72.appspot.com',
    iosBundleId: 'com.example.cloudMessage',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-CCakuepL30G3Fjxhzq2lKKorkaGdpt4',
    appId: '1:411355941418:web:4ad7ea8458b06b17ee5153',
    messagingSenderId: '411355941418',
    projectId: 'cloud-message-e7e72',
    authDomain: 'cloud-message-e7e72.firebaseapp.com',
    storageBucket: 'cloud-message-e7e72.appspot.com',
    measurementId: 'G-75JY9XSWNH',
  );
}
