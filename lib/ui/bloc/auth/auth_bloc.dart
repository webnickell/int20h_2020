import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/data/models/accounts/profile.dart';
import 'package:int20h_2020/data/models/accounts/sign_in_verify.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/main.dart';

import 'package:int20h_2020/data/models/accounts_requests/put_profile_request.dart';
import 'package:int20h_2020/data/models/accounts_requests/sign_in_request.dart';
import 'package:int20h_2020/data/models/accounts_requests/sign_in_verify_request.dart';

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
  const AuthState._();
  const factory AuthState.init() = AuthStateInit;
  const factory AuthState.phone(
    String phone,
  ) = AuthStatePhone;

  const factory AuthState.verify(
    SignInVerify verify,
  ) = AuthStateVerify;

  const factory AuthState.profile(Profile profile, String token) =
      AuthStateProfile;

  String get token => when(
      init: () => null,
      phone: (p) => null,
      verify: (v) => v.token,
      profile: (p, token) => token);
}

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AccountsService accountsService;
  final Dio dio;
  AuthBloc(
    this.accountsService,
    this.dio,
  ) : super(AuthState.init());

  @override
  void onChange(Change<AuthState> change) {
    super.onChange(change);
    final token = change.nextState.token;
    if (token == null) return;
    dio.interceptors.removeLast();
    dio.interceptors.add(AuthInterceptor(token));
  }

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    debugPrint('begin map');
    yield* event.when(
      sendPhone: (phone) async* {
        debugPrint('begin send $phone');
        yield state.when(
          init: () => AuthState.phone(phone),
          phone: (phone) => AuthState.phone(phone),
          verify: null,
          profile: null,
        );

        final res = await accountsService.signInRequest(
          request: SignInRequest(
            phone: phone,
          ),
        );

        debugPrint('after');
      },
      sendCode: (code) async* {
        yield* state.when(
          init: null,
          phone: (phone) async* {
            debugPrint('begin send $code');
            final res = await accountsService.signInVerify(
              request: SignInVerifyRequest(
                phone: phone,
                passcode: code,
              ),
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
            await accountsService.signInRequest(
                request: SignInRequest(phone: phone));
          },
          verify: null,
          profile: null,
        );
      },
      setFullname: (String fullName) async* {
        await accountsService.putProfile(
            request: PutProfileRequest(fullName: fullName));
      },
    );
  }
}
