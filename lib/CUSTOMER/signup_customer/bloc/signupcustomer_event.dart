part of 'signupcustomer_bloc.dart';

@immutable
abstract class SignupcustomerEvent {}

class SignupEvent extends SignupcustomerEvent{
   String email;
   String password;
   String firstname;
   String lastname;
   SignupEvent({required this.email,required this.password, required this.firstname, required this.lastname});

}