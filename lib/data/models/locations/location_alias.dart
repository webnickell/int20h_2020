import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/data/models/locations/location.dart';

part 'location_alias.freezed.dart';
part 'location_alias.g.dart';

@freezed
abstract class LocationAlias with _$LocationAlias {
  const factory LocationAlias({
    int id,
    String name,
    String address,
    Location location,
  }) = _LocationAlias;

  factory LocationAlias.fromJson(Map<String, dynamic> json) =>
      _$LocationAliasFromJson(json);
}
