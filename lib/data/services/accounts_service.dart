import 'package:dio/dio.dart';
import 'package:int20h_2020/data/models/accounts/sign_in.dart';
import 'package:int20h_2020/data/models/accounts/profile.dart';
import 'package:int20h_2020/data/models/accounts/sign_in_verify.dart';
import 'package:retrofit/retrofit.dart';

part 'accounts_service.g.dart';

@RestApi()
abstract class AccountsService {
  factory AccountsService(Dio dio, {String baseUrl}) = _AccountsService;

  @POST("/sign-in-request")
  Future<SignIn> signInRequest({
    @Body() int id,
    @Body() String phone,
  });

  @POST("/sign-in-verify")
  Future<SignInVerify> signInVerify({
    @Body() String passcode,
    @Body() String phone,
  });

  @GET("/profile")
  Future<Profile> profile();

  @PUT("/profile")
  Future<Profile> putProfile({
    @Body() String email,
    @Body() String fullName,
  });
}
