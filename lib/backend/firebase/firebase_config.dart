import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCghvbADRAcFQhADUAROpY-FaWstIMIk_g",
            authDomain: "guardian-iw.firebaseapp.com",
            projectId: "guardian-iw",
            storageBucket: "guardian-iw.appspot.com",
            messagingSenderId: "655236998377",
            appId: "1:655236998377:web:038aed123078b08f003c78",
            measurementId: "G-KXMWY87TM8"));
  } else {
    await Firebase.initializeApp();
  }
}
