import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDcYipnyGGCi-2f414C1U5okmBFXCPPpQQ",
            authDomain: "to-do-app-6zkcd3.firebaseapp.com",
            projectId: "to-do-app-6zkcd3",
            storageBucket: "to-do-app-6zkcd3.firebasestorage.app",
            messagingSenderId: "532763767714",
            appId: "1:532763767714:web:71d19f5f65dc509e0eb8fb"));
  } else {
    await Firebase.initializeApp();
  }
}
