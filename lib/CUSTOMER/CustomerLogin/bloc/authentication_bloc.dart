import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc() : super(AuthenticationInitial()) {
    on<AuthenticationEvent>((event, emit) async {
      if (event is CustomerLoginEvent) {
        final FirebaseAuth auth = FirebaseAuth.instance;

        try {
          await auth.signInWithEmailAndPassword(    
              email: event.email, password: event.password);
              emit(LoginSuccess());
        } on FirebaseAuthException catch (e) {
          emit(LoginFailed(error_msg: e.code));
        }
        // print(event.email);
      }
    });
  }
}
