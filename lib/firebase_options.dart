import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show kIsWeb;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    } else {
      throw UnsupportedError(
        'DefaultFirebaseOptions are only configured for web.',
      );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
  apiKey: "AIzaSyBiWgWKb3MDfbyFmtKJAIcRNP3sTsJ9xBo",
  authDomain: "chat-86012.firebaseapp.com",
  databaseURL: "https://chat-86012-default-rtdb.firebaseio.com",
  projectId: "chat-86012",
  storageBucket: "chat-86012.appspot.com",
  messagingSenderId: "1007817697837",
  appId: "1:1007817697837:web:3e61307562f7b7edf3a6a4"
);

}
