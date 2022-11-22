import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:meta/meta.dart';

part 'signupcustomer_event.dart';
part 'signupcustomer_state.dart';

class SignupcustomerBloc
    extends Bloc<SignupcustomerEvent, SignupcustomerState> {
  SignupcustomerBloc() : super(SignupcustomerInitial()) {
    on<SignupcustomerEvent>((event, emit) async {
      if (event is SignupEvent) {
        final FirebaseAuth _auth = FirebaseAuth.instance;
        try {
          await _auth.createUserWithEmailAndPassword(
              email: event.email, password: event.password);
              emit(SignupCustomerSuccessfullState());
        } on FirebaseAuthException catch (e) {
          print(e.code);

          emit(SignupCustomerFailedState(error_msg: e.code));
        }
      }
    });
  }
}
