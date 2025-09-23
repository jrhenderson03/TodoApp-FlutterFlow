import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBws4OJop15-zD5zQNOcB81Y1arqNhXOZw",
            authDomain: "to-do-app-sua37v.firebaseapp.com",
            projectId: "to-do-app-sua37v",
            storageBucket: "to-do-app-sua37v.firebasestorage.app",
            messagingSenderId: "1096944879927",
            appId: "1:1096944879927:web:e7bea152cd7ee66b2eb2b2",
            measurementId: "G-S5KYEJTYR4"));
  } else {
    await Firebase.initializeApp();
  }
}
