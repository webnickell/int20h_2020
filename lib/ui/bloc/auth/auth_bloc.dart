import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/data/models/accounts/profile.dart';
import 'package:int20h_2020/data/models/accounts/sign_in_verify.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';

part 'auth_bloc.freezed.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.sendPhone(String phone) = AuthEventSendPhone;
  const factory AuthEvent.sendCode(String phone) = AuthEventSendCode;
  const factory AuthEvent.resendCode() = AuthEventResendCode;
  const factory AuthEvent.setFullname(String fullName) = AuthEventSetFullname;
}

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.init() = AuthStateInit;
  const factory AuthState.phone(
    String phone,
  ) = AuthStatePhone;

  const factory AuthState.verify(
    SignInVerify verify,
  ) = AuthStateVerify;

  const factory AuthState.profile(Profile profile) = AuthStateProfile;
}

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AccountsService accountsService;
  AuthBloc(this.accountsService) : super(AuthState.init());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.when(
      sendPhone: (phone) async* {
        yield state.when(
          init: () => AuthState.phone(phone),
          phone: (phone) => AuthState.phone(phone),
          verify: null,
          profile: null,
        );
        await accountsService.signInRequest(phone: phone);
      },
      sendCode: (code) async* {
        yield* state.when(
          init: null,
          phone: (phone) async* {
            final res = await accountsService.signInVerify(
              phone: phone,
              passcode: code,
            );
            yield AuthState.verify(res);
          },
          verify: null,
          profile: null,
        );
      },
      resendCode: () async* {
        yield* state.when(
          init: null,
          phone: (phone) async* {
            await accountsService.signInRequest(phone: phone);
          },
          verify: null,
          profile: null,
        );
      },
      setFullname: (String fullName) async* {
        await accountsService.putProfile(fullName: fullName);
      },
    );
  }
}
