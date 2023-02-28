import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class KargoFirebaseUser {
  KargoFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

KargoFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<KargoFirebaseUser> kargoFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<KargoFirebaseUser>(
      (user) {
        currentUser = KargoFirebaseUser(user);
        return currentUser!;
      },
    );
