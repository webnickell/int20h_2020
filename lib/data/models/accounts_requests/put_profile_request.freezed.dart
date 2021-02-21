// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'put_profile_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PutProfileRequest _$PutProfileRequestFromJson(Map<String, dynamic> json) {
  return _PutProfileRequest.fromJson(json);
}

/// @nodoc
class _$PutProfileRequestTearOff {
  const _$PutProfileRequestTearOff();

// ignore: unused_element
  _PutProfileRequest call({@required String fullName}) {
    return _PutProfileRequest(
      fullName: fullName,
    );
  }

// ignore: unused_element
  PutProfileRequest fromJson(Map<String, Object> json) {
    return PutProfileRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PutProfileRequest = _$PutProfileRequestTearOff();

/// @nodoc
mixin _$PutProfileRequest {
  String get fullName;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PutProfileRequestCopyWith<PutProfileRequest> get copyWith;
}

/// @nodoc
abstract class $PutProfileRequestCopyWith<$Res> {
  factory $PutProfileRequestCopyWith(
          PutProfileRequest value, $Res Function(PutProfileRequest) then) =
      _$PutProfileRequestCopyWithImpl<$Res>;
  $Res call({String fullName});
}

/// @nodoc
class _$PutProfileRequestCopyWithImpl<$Res>
    implements $PutProfileRequestCopyWith<$Res> {
  _$PutProfileRequestCopyWithImpl(this._value, this._then);

  final PutProfileRequest _value;
  // ignore: unused_field
  final $Res Function(PutProfileRequest) _then;

  @override
  $Res call({
    Object fullName = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed ? _value.fullName : fullName as String,
    ));
  }
}

/// @nodoc
abstract class _$PutProfileRequestCopyWith<$Res>
    implements $PutProfileRequestCopyWith<$Res> {
  factory _$PutProfileRequestCopyWith(
          _PutProfileRequest value, $Res Function(_PutProfileRequest) then) =
      __$PutProfileRequestCopyWithImpl<$Res>;
  @override
  $Res call({String fullName});
}

/// @nodoc
class __$PutProfileRequestCopyWithImpl<$Res>
    extends _$PutProfileRequestCopyWithImpl<$Res>
    implements _$PutProfileRequestCopyWith<$Res> {
  __$PutProfileRequestCopyWithImpl(
      _PutProfileRequest _value, $Res Function(_PutProfileRequest) _then)
      : super(_value, (v) => _then(v as _PutProfileRequest));

  @override
  _PutProfileRequest get _value => super._value as _PutProfileRequest;

  @override
  $Res call({
    Object fullName = freezed,
  }) {
    return _then(_PutProfileRequest(
      fullName: fullName == freezed ? _value.fullName : fullName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PutProfileRequest implements _PutProfileRequest {
  const _$_PutProfileRequest({@required this.fullName})
      : assert(fullName != null);

  factory _$_PutProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PutProfileRequestFromJson(json);

  @override
  final String fullName;

  @override
  String toString() {
    return 'PutProfileRequest(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PutProfileRequest &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullName);

  @JsonKey(ignore: true)
  @override
  _$PutProfileRequestCopyWith<_PutProfileRequest> get copyWith =>
      __$PutProfileRequestCopyWithImpl<_PutProfileRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PutProfileRequestToJson(this);
  }
}

abstract class _PutProfileRequest implements PutProfileRequest {
  const factory _PutProfileRequest({@required String fullName}) =
      _$_PutProfileRequest;

  factory _PutProfileRequest.fromJson(Map<String, dynamic> json) =
      _$_PutProfileRequest.fromJson;

  @override
  String get fullName;
  @override
  @JsonKey(ignore: true)
  _$PutProfileRequestCopyWith<_PutProfileRequest> get copyWith;
}
