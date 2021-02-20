// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_alias.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationAlias _$_$_LocationAliasFromJson(Map<String, dynamic> json) {
  return _$_LocationAlias(
    id: json['id'] as int,
    name: json['name'] as String,
    address: json['address'] as String,
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationAliasToJson(_$_LocationAlias instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'location': instance.location,
    };
