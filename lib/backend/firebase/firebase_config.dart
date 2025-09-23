import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBgnPpx8ra8m1sR07GdOzSeYKT2D7Z8FpY",
            authDomain: "todo-rsm9jr.firebaseapp.com",
            projectId: "todo-rsm9jr",
            storageBucket: "todo-rsm9jr.firebasestorage.app",
            messagingSenderId: "288722468754",
            appId: "1:288722468754:web:549f838008807b05fb4b4b",
            measurementId: "G-979H8ZHFN8"));
  } else {
    await Firebase.initializeApp();
  }
}
