part of 'signupcustomer_bloc.dart';

@immutable
abstract class SignupcustomerState {}

class SignupcustomerInitial extends SignupcustomerState {}
class SignupCustomerSuccessfullState extends SignupcustomerState{}

class SignupCustomerFailedState extends SignupcustomerState{

 String error_msg;
 SignupCustomerFailedState({required this.error_msg}); 
}