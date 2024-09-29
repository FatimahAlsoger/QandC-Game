import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBqsM_UkJGDXUYBPED0MMeQ_SBIW1m6Jrk",
            authDomain: "myygame-bb4f6.firebaseapp.com",
            projectId: "myygame-bb4f6",
            storageBucket: "myygame-bb4f6.appspot.com",
            messagingSenderId: "143765995985",
            appId: "1:143765995985:web:ef2bca9b0af1f29a33e0f0"));
  } else {
    await Firebase.initializeApp();
  }
}
