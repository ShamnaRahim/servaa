part of 'authentication_bloc.dart';

@immutable
abstract class AuthenticationEvent {}

class CustomerLoginEvent extends AuthenticationEvent
{
  String email;
  String password;

  CustomerLoginEvent({required this.email, required this.password});
}