import 'package:dio/dio.dart';
import 'package:int20h_2020/data/models/locations/location.dart';
import 'package:int20h_2020/data/models/locations/location_alias.dart';
import 'package:retrofit/retrofit.dart';

part 'locations_service.g.dart';

@RestApi()
abstract class AccountsService {
  factory AccountsService(Dio dio, {String baseUrl}) = _AccountsService;

  @GET("/sign-in-request")
  Future<List<LocationAlias>> locations();

  @GET("/sign-in-request")
  Future<LocationAlias> getLocation({
    @Path() String id,
  });

  @POST("/sign-in-request")
  Future<LocationAlias> setLocation({
    @Body() String name,
    @Body() String address,
    @Body() Location location,
  });

  @PUT("/sign-in-request")
  Future<LocationAlias> updateLocation({
    @Path() String id,
    @Body() String name,
    @Body() String address,
    @Body() Location location,
  });

  @DELETE("/sign-in-request")
  Future<LocationAlias> deleteLocation({
    @Path() String id,
  });
}
