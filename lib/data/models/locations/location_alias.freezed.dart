// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_alias.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LocationAlias _$LocationAliasFromJson(Map<String, dynamic> json) {
  return _LocationAlias.fromJson(json);
}

/// @nodoc
class _$LocationAliasTearOff {
  const _$LocationAliasTearOff();

// ignore: unused_element
  _LocationAlias call(
      {int id, String name, String address, Location location}) {
    return _LocationAlias(
      id: id,
      name: name,
      address: address,
      location: location,
    );
  }

// ignore: unused_element
  LocationAlias fromJson(Map<String, Object> json) {
    return LocationAlias.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationAlias = _$LocationAliasTearOff();

/// @nodoc
mixin _$LocationAlias {
  int get id;
  String get name;
  String get address;
  Location get location;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LocationAliasCopyWith<LocationAlias> get copyWith;
}

/// @nodoc
abstract class $LocationAliasCopyWith<$Res> {
  factory $LocationAliasCopyWith(
          LocationAlias value, $Res Function(LocationAlias) then) =
      _$LocationAliasCopyWithImpl<$Res>;
  $Res call({int id, String name, String address, Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationAliasCopyWithImpl<$Res>
    implements $LocationAliasCopyWith<$Res> {
  _$LocationAliasCopyWithImpl(this._value, this._then);

  final LocationAlias _value;
  // ignore: unused_field
  final $Res Function(LocationAlias) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object address = freezed,
    Object location = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      address: address == freezed ? _value.address : address as String,
      location: location == freezed ? _value.location : location as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$LocationAliasCopyWith<$Res>
    implements $LocationAliasCopyWith<$Res> {
  factory _$LocationAliasCopyWith(
          _LocationAlias value, $Res Function(_LocationAlias) then) =
      __$LocationAliasCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String address, Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$LocationAliasCopyWithImpl<$Res>
    extends _$LocationAliasCopyWithImpl<$Res>
    implements _$LocationAliasCopyWith<$Res> {
  __$LocationAliasCopyWithImpl(
      _LocationAlias _value, $Res Function(_LocationAlias) _then)
      : super(_value, (v) => _then(v as _LocationAlias));

  @override
  _LocationAlias get _value => super._value as _LocationAlias;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object address = freezed,
    Object location = freezed,
  }) {
    return _then(_LocationAlias(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      address: address == freezed ? _value.address : address as String,
      location: location == freezed ? _value.location : location as Location,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationAlias implements _LocationAlias {
  const _$_LocationAlias({this.id, this.name, this.address, this.location});

  factory _$_LocationAlias.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationAliasFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String address;
  @override
  final Location location;

  @override
  String toString() {
    return 'LocationAlias(id: $id, name: $name, address: $address, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationAlias &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$LocationAliasCopyWith<_LocationAlias> get copyWith =>
      __$LocationAliasCopyWithImpl<_LocationAlias>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationAliasToJson(this);
  }
}

abstract class _LocationAlias implements LocationAlias {
  const factory _LocationAlias(
      {int id,
      String name,
      String address,
      Location location}) = _$_LocationAlias;

  factory _LocationAlias.fromJson(Map<String, dynamic> json) =
      _$_LocationAlias.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get address;
  @override
  Location get location;
  @override
  @JsonKey(ignore: true)
  _$LocationAliasCopyWith<_LocationAlias> get copyWith;
}
