// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignIn _$SignInFromJson(Map<String, dynamic> json) {
  return _SignIn.fromJson(json);
}

/// @nodoc
class _$SignInTearOff {
  const _$SignInTearOff();

// ignore: unused_element
  _SignIn call({int id, String phone}) {
    return _SignIn(
      id: id,
      phone: phone,
    );
  }

// ignore: unused_element
  SignIn fromJson(Map<String, Object> json) {
    return SignIn.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SignIn = _$SignInTearOff();

/// @nodoc
mixin _$SignIn {
  int get id;
  String get phone;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignInCopyWith<SignIn> get copyWith;
}

/// @nodoc
abstract class $SignInCopyWith<$Res> {
  factory $SignInCopyWith(SignIn value, $Res Function(SignIn) then) =
      _$SignInCopyWithImpl<$Res>;
  $Res call({int id, String phone});
}

/// @nodoc
class _$SignInCopyWithImpl<$Res> implements $SignInCopyWith<$Res> {
  _$SignInCopyWithImpl(this._value, this._then);

  final SignIn _value;
  // ignore: unused_field
  final $Res Function(SignIn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> implements $SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
  @override
  $Res call({int id, String phone});
}

/// @nodoc
class __$SignInCopyWithImpl<$Res> extends _$SignInCopyWithImpl<$Res>
    implements _$SignInCopyWith<$Res> {
  __$SignInCopyWithImpl(_SignIn _value, $Res Function(_SignIn) _then)
      : super(_value, (v) => _then(v as _SignIn));

  @override
  _SignIn get _value => super._value as _SignIn;

  @override
  $Res call({
    Object id = freezed,
    Object phone = freezed,
  }) {
    return _then(_SignIn(
      id: id == freezed ? _value.id : id as int,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SignIn implements _SignIn {
  const _$_SignIn({this.id, this.phone});

  factory _$_SignIn.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInFromJson(json);

  @override
  final int id;
  @override
  final String phone;

  @override
  String toString() {
    return 'SignIn(id: $id, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignIn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$SignInCopyWith<_SignIn> get copyWith =>
      __$SignInCopyWithImpl<_SignIn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInToJson(this);
  }
}

abstract class _SignIn implements SignIn {
  const factory _SignIn({int id, String phone}) = _$_SignIn;

  factory _SignIn.fromJson(Map<String, dynamic> json) = _$_SignIn.fromJson;

  @override
  int get id;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$SignInCopyWith<_SignIn> get copyWith;
}
