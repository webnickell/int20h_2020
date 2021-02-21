import 'package:dio/dio.dart';
import 'package:int20h_2020/data/models/accounts/sign_in.dart';
import 'package:int20h_2020/data/models/accounts/profile.dart';
import 'package:int20h_2020/data/models/accounts/sign_in_verify.dart';
import 'package:retrofit/retrofit.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:int20h_2020/data/models/accounts_requests/put_profile_request.dart';
import 'package:int20h_2020/data/models/accounts_requests/sign_in_request.dart';
import 'package:int20h_2020/data/models/accounts_requests/sign_in_verify_request.dart';

part 'accounts_service.g.dart';

@RestApi(baseUrl: 'https://e95mates.herokuapp.com/')
abstract class AccountsService {
  factory AccountsService(Dio dio, {String baseUrl}) = _AccountsService;

  @POST("/accounts/sign-in-request")
  Future<SignIn> signInRequest({
    @Body() SignInRequest request,
  });

  @POST("/accounts/sign-in-verify")
  Future<SignInVerify> signInVerify({
    @Body() SignInVerifyRequest request,
  });

  @GET("/accounts/profile")
  Future<Profile> profile();

  @PUT("/accounts/profile")
  Future<Profile> putProfile({@Body() PutProfileRequest request});
}
