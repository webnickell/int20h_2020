// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PositionTearOff {
  const _$PositionTearOff();

// ignore: unused_element
  PositionLocation location(LatLng location) {
    return PositionLocation(
      location,
    );
  }

// ignore: unused_element
  PositionAddress address(String address) {
    return PositionAddress(
      address,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Position = _$PositionTearOff();

/// @nodoc
mixin _$Position {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult location(LatLng location),
    @required TResult address(String address),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult location(LatLng location),
    TResult address(String address),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult location(PositionLocation value),
    @required TResult address(PositionAddress value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult location(PositionLocation value),
    TResult address(PositionAddress value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PositionCopyWithImpl<$Res> implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  final Position _value;
  // ignore: unused_field
  final $Res Function(Position) _then;
}

/// @nodoc
abstract class $PositionLocationCopyWith<$Res> {
  factory $PositionLocationCopyWith(
          PositionLocation value, $Res Function(PositionLocation) then) =
      _$PositionLocationCopyWithImpl<$Res>;
  $Res call({LatLng location});
}

/// @nodoc
class _$PositionLocationCopyWithImpl<$Res> extends _$PositionCopyWithImpl<$Res>
    implements $PositionLocationCopyWith<$Res> {
  _$PositionLocationCopyWithImpl(
      PositionLocation _value, $Res Function(PositionLocation) _then)
      : super(_value, (v) => _then(v as PositionLocation));

  @override
  PositionLocation get _value => super._value as PositionLocation;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(PositionLocation(
      location == freezed ? _value.location : location as LatLng,
    ));
  }
}

/// @nodoc
class _$PositionLocation extends PositionLocation {
  const _$PositionLocation(this.location)
      : assert(location != null),
        super._();

  @override
  final LatLng location;

  @override
  String toString() {
    return 'Position.location(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PositionLocation &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $PositionLocationCopyWith<PositionLocation> get copyWith =>
      _$PositionLocationCopyWithImpl<PositionLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult location(LatLng location),
    @required TResult address(String address),
  }) {
    assert(location != null);
    assert(address != null);
    return location(this.location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult location(LatLng location),
    TResult address(String address),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (location != null) {
      return location(this.location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult location(PositionLocation value),
    @required TResult address(PositionAddress value),
  }) {
    assert(location != null);
    assert(address != null);
    return location(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult location(PositionLocation value),
    TResult address(PositionAddress value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (location != null) {
      return location(this);
    }
    return orElse();
  }
}

abstract class PositionLocation extends Position {
  const PositionLocation._() : super._();
  const factory PositionLocation(LatLng location) = _$PositionLocation;

  LatLng get location;
  @JsonKey(ignore: true)
  $PositionLocationCopyWith<PositionLocation> get copyWith;
}

/// @nodoc
abstract class $PositionAddressCopyWith<$Res> {
  factory $PositionAddressCopyWith(
          PositionAddress value, $Res Function(PositionAddress) then) =
      _$PositionAddressCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class _$PositionAddressCopyWithImpl<$Res> extends _$PositionCopyWithImpl<$Res>
    implements $PositionAddressCopyWith<$Res> {
  _$PositionAddressCopyWithImpl(
      PositionAddress _value, $Res Function(PositionAddress) _then)
      : super(_value, (v) => _then(v as PositionAddress));

  @override
  PositionAddress get _value => super._value as PositionAddress;

  @override
  $Res call({
    Object address = freezed,
  }) {
    return _then(PositionAddress(
      address == freezed ? _value.address : address as String,
    ));
  }
}

/// @nodoc
class _$PositionAddress extends PositionAddress {
  const _$PositionAddress(this.address)
      : assert(address != null),
        super._();

  @override
  final String address;

  @override
  String toString() {
    return 'Position.address(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PositionAddress &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $PositionAddressCopyWith<PositionAddress> get copyWith =>
      _$PositionAddressCopyWithImpl<PositionAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult location(LatLng location),
    @required TResult address(String address),
  }) {
    assert(location != null);
    assert(address != null);
    return address(this.address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult location(LatLng location),
    TResult address(String address),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (address != null) {
      return address(this.address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult location(PositionLocation value),
    @required TResult address(PositionAddress value),
  }) {
    assert(location != null);
    assert(address != null);
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult location(PositionLocation value),
    TResult address(PositionAddress value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class PositionAddress extends Position {
  const PositionAddress._() : super._();
  const factory PositionAddress(String address) = _$PositionAddress;

  String get address;
  @JsonKey(ignore: true)
  $PositionAddressCopyWith<PositionAddress> get copyWith;
}

/// @nodoc
class _$MapEventTearOff {
  const _$MapEventTearOff();

// ignore: unused_element
  MapEventStartRecorder startRecorder() {
    return const MapEventStartRecorder();
  }

// ignore: unused_element
  MapEventEndRecorder endRecorder() {
    return const MapEventEndRecorder();
  }

// ignore: unused_element
  MapEventSetOrigin setOrigin(LatLng origin) {
    return MapEventSetOrigin(
      origin,
    );
  }

// ignore: unused_element
  MapEventGetMyLocation getMyLocation() {
    return const MapEventGetMyLocation();
  }

// ignore: unused_element
  MapEventSetTargetPosition setTargetPosition(Position position) {
    return MapEventSetTargetPosition(
      position,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MapEvent = _$MapEventTearOff();

/// @nodoc
mixin _$MapEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MapEventCopyWith<$Res> {
  factory $MapEventCopyWith(MapEvent value, $Res Function(MapEvent) then) =
      _$MapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventCopyWithImpl<$Res> implements $MapEventCopyWith<$Res> {
  _$MapEventCopyWithImpl(this._value, this._then);

  final MapEvent _value;
  // ignore: unused_field
  final $Res Function(MapEvent) _then;
}

/// @nodoc
abstract class $MapEventStartRecorderCopyWith<$Res> {
  factory $MapEventStartRecorderCopyWith(MapEventStartRecorder value,
          $Res Function(MapEventStartRecorder) then) =
      _$MapEventStartRecorderCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventStartRecorderCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventStartRecorderCopyWith<$Res> {
  _$MapEventStartRecorderCopyWithImpl(
      MapEventStartRecorder _value, $Res Function(MapEventStartRecorder) _then)
      : super(_value, (v) => _then(v as MapEventStartRecorder));

  @override
  MapEventStartRecorder get _value => super._value as MapEventStartRecorder;
}

/// @nodoc
class _$MapEventStartRecorder implements MapEventStartRecorder {
  const _$MapEventStartRecorder();

  @override
  String toString() {
    return 'MapEvent.startRecorder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapEventStartRecorder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return startRecorder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startRecorder != null) {
      return startRecorder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return startRecorder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startRecorder != null) {
      return startRecorder(this);
    }
    return orElse();
  }
}

abstract class MapEventStartRecorder implements MapEvent {
  const factory MapEventStartRecorder() = _$MapEventStartRecorder;
}

/// @nodoc
abstract class $MapEventEndRecorderCopyWith<$Res> {
  factory $MapEventEndRecorderCopyWith(
          MapEventEndRecorder value, $Res Function(MapEventEndRecorder) then) =
      _$MapEventEndRecorderCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventEndRecorderCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventEndRecorderCopyWith<$Res> {
  _$MapEventEndRecorderCopyWithImpl(
      MapEventEndRecorder _value, $Res Function(MapEventEndRecorder) _then)
      : super(_value, (v) => _then(v as MapEventEndRecorder));

  @override
  MapEventEndRecorder get _value => super._value as MapEventEndRecorder;
}

/// @nodoc
class _$MapEventEndRecorder implements MapEventEndRecorder {
  const _$MapEventEndRecorder();

  @override
  String toString() {
    return 'MapEvent.endRecorder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapEventEndRecorder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return endRecorder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endRecorder != null) {
      return endRecorder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return endRecorder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endRecorder != null) {
      return endRecorder(this);
    }
    return orElse();
  }
}

abstract class MapEventEndRecorder implements MapEvent {
  const factory MapEventEndRecorder() = _$MapEventEndRecorder;
}

/// @nodoc
abstract class $MapEventSetOriginCopyWith<$Res> {
  factory $MapEventSetOriginCopyWith(
          MapEventSetOrigin value, $Res Function(MapEventSetOrigin) then) =
      _$MapEventSetOriginCopyWithImpl<$Res>;
  $Res call({LatLng origin});
}

/// @nodoc
class _$MapEventSetOriginCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventSetOriginCopyWith<$Res> {
  _$MapEventSetOriginCopyWithImpl(
      MapEventSetOrigin _value, $Res Function(MapEventSetOrigin) _then)
      : super(_value, (v) => _then(v as MapEventSetOrigin));

  @override
  MapEventSetOrigin get _value => super._value as MapEventSetOrigin;

  @override
  $Res call({
    Object origin = freezed,
  }) {
    return _then(MapEventSetOrigin(
      origin == freezed ? _value.origin : origin as LatLng,
    ));
  }
}

/// @nodoc
class _$MapEventSetOrigin implements MapEventSetOrigin {
  const _$MapEventSetOrigin(this.origin) : assert(origin != null);

  @override
  final LatLng origin;

  @override
  String toString() {
    return 'MapEvent.setOrigin(origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapEventSetOrigin &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(origin);

  @JsonKey(ignore: true)
  @override
  $MapEventSetOriginCopyWith<MapEventSetOrigin> get copyWith =>
      _$MapEventSetOriginCopyWithImpl<MapEventSetOrigin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return setOrigin(origin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setOrigin != null) {
      return setOrigin(origin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return setOrigin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setOrigin != null) {
      return setOrigin(this);
    }
    return orElse();
  }
}

abstract class MapEventSetOrigin implements MapEvent {
  const factory MapEventSetOrigin(LatLng origin) = _$MapEventSetOrigin;

  LatLng get origin;
  @JsonKey(ignore: true)
  $MapEventSetOriginCopyWith<MapEventSetOrigin> get copyWith;
}

/// @nodoc
abstract class $MapEventGetMyLocationCopyWith<$Res> {
  factory $MapEventGetMyLocationCopyWith(MapEventGetMyLocation value,
          $Res Function(MapEventGetMyLocation) then) =
      _$MapEventGetMyLocationCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventGetMyLocationCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventGetMyLocationCopyWith<$Res> {
  _$MapEventGetMyLocationCopyWithImpl(
      MapEventGetMyLocation _value, $Res Function(MapEventGetMyLocation) _then)
      : super(_value, (v) => _then(v as MapEventGetMyLocation));

  @override
  MapEventGetMyLocation get _value => super._value as MapEventGetMyLocation;
}

/// @nodoc
class _$MapEventGetMyLocation implements MapEventGetMyLocation {
  const _$MapEventGetMyLocation();

  @override
  String toString() {
    return 'MapEvent.getMyLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapEventGetMyLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return getMyLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyLocation != null) {
      return getMyLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return getMyLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyLocation != null) {
      return getMyLocation(this);
    }
    return orElse();
  }
}

abstract class MapEventGetMyLocation implements MapEvent {
  const factory MapEventGetMyLocation() = _$MapEventGetMyLocation;
}

/// @nodoc
abstract class $MapEventSetTargetPositionCopyWith<$Res> {
  factory $MapEventSetTargetPositionCopyWith(MapEventSetTargetPosition value,
          $Res Function(MapEventSetTargetPosition) then) =
      _$MapEventSetTargetPositionCopyWithImpl<$Res>;
  $Res call({Position position});

  $PositionCopyWith<$Res> get position;
}

/// @nodoc
class _$MapEventSetTargetPositionCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventSetTargetPositionCopyWith<$Res> {
  _$MapEventSetTargetPositionCopyWithImpl(MapEventSetTargetPosition _value,
      $Res Function(MapEventSetTargetPosition) _then)
      : super(_value, (v) => _then(v as MapEventSetTargetPosition));

  @override
  MapEventSetTargetPosition get _value =>
      super._value as MapEventSetTargetPosition;

  @override
  $Res call({
    Object position = freezed,
  }) {
    return _then(MapEventSetTargetPosition(
      position == freezed ? _value.position : position as Position,
    ));
  }

  @override
  $PositionCopyWith<$Res> get position {
    if (_value.position == null) {
      return null;
    }
    return $PositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }
}

/// @nodoc
class _$MapEventSetTargetPosition implements MapEventSetTargetPosition {
  const _$MapEventSetTargetPosition(this.position) : assert(position != null);

  @override
  final Position position;

  @override
  String toString() {
    return 'MapEvent.setTargetPosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapEventSetTargetPosition &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $MapEventSetTargetPositionCopyWith<MapEventSetTargetPosition> get copyWith =>
      _$MapEventSetTargetPositionCopyWithImpl<MapEventSetTargetPosition>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult setOrigin(LatLng origin),
    @required TResult getMyLocation(),
    @required TResult setTargetPosition(Position position),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return setTargetPosition(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult setOrigin(LatLng origin),
    TResult getMyLocation(),
    TResult setTargetPosition(Position position),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setTargetPosition != null) {
      return setTargetPosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult setOrigin(MapEventSetOrigin value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetPosition(MapEventSetTargetPosition value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(setOrigin != null);
    assert(getMyLocation != null);
    assert(setTargetPosition != null);
    return setTargetPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult setOrigin(MapEventSetOrigin value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetPosition(MapEventSetTargetPosition value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setTargetPosition != null) {
      return setTargetPosition(this);
    }
    return orElse();
  }
}

abstract class MapEventSetTargetPosition implements MapEvent {
  const factory MapEventSetTargetPosition(Position position) =
      _$MapEventSetTargetPosition;

  Position get position;
  @JsonKey(ignore: true)
  $MapEventSetTargetPositionCopyWith<MapEventSetTargetPosition> get copyWith;
}

/// @nodoc
class _$MapStateTearOff {
  const _$MapStateTearOff();

// ignore: unused_element
  MapStateInit init() {
    return const MapStateInit();
  }

// ignore: unused_element
  MapStateData data(
      {Position origin, Position destination, List<DirectionsRoute> routes}) {
    return MapStateData(
      origin: origin,
      destination: destination,
      routes: routes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MapState = _$MapStateTearOff();

/// @nodoc
mixin _$MapState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required
        TResult data(Position origin, Position destination,
            List<DirectionsRoute> routes),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(
        Position origin, Position destination, List<DirectionsRoute> routes),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(MapStateInit value),
    @required TResult data(MapStateData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(MapStateInit value),
    TResult data(MapStateData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res> implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  final MapState _value;
  // ignore: unused_field
  final $Res Function(MapState) _then;
}

/// @nodoc
abstract class $MapStateInitCopyWith<$Res> {
  factory $MapStateInitCopyWith(
          MapStateInit value, $Res Function(MapStateInit) then) =
      _$MapStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapStateInitCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $MapStateInitCopyWith<$Res> {
  _$MapStateInitCopyWithImpl(
      MapStateInit _value, $Res Function(MapStateInit) _then)
      : super(_value, (v) => _then(v as MapStateInit));

  @override
  MapStateInit get _value => super._value as MapStateInit;
}

/// @nodoc
class _$MapStateInit implements MapStateInit {
  const _$MapStateInit();

  @override
  String toString() {
    return 'MapState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required
        TResult data(Position origin, Position destination,
            List<DirectionsRoute> routes),
  }) {
    assert(init != null);
    assert(data != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(
        Position origin, Position destination, List<DirectionsRoute> routes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(MapStateInit value),
    @required TResult data(MapStateData value),
  }) {
    assert(init != null);
    assert(data != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(MapStateInit value),
    TResult data(MapStateData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class MapStateInit implements MapState {
  const factory MapStateInit() = _$MapStateInit;
}

/// @nodoc
abstract class $MapStateDataCopyWith<$Res> {
  factory $MapStateDataCopyWith(
          MapStateData value, $Res Function(MapStateData) then) =
      _$MapStateDataCopyWithImpl<$Res>;
  $Res call(
      {Position origin, Position destination, List<DirectionsRoute> routes});

  $PositionCopyWith<$Res> get origin;
  $PositionCopyWith<$Res> get destination;
}

/// @nodoc
class _$MapStateDataCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $MapStateDataCopyWith<$Res> {
  _$MapStateDataCopyWithImpl(
      MapStateData _value, $Res Function(MapStateData) _then)
      : super(_value, (v) => _then(v as MapStateData));

  @override
  MapStateData get _value => super._value as MapStateData;

  @override
  $Res call({
    Object origin = freezed,
    Object destination = freezed,
    Object routes = freezed,
  }) {
    return _then(MapStateData(
      origin: origin == freezed ? _value.origin : origin as Position,
      destination:
          destination == freezed ? _value.destination : destination as Position,
      routes:
          routes == freezed ? _value.routes : routes as List<DirectionsRoute>,
    ));
  }

  @override
  $PositionCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $PositionCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $PositionCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $PositionCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }
}

/// @nodoc
class _$MapStateData implements MapStateData {
  const _$MapStateData({this.origin, this.destination, this.routes});

  @override
  final Position origin;
  @override
  final Position destination;
  @override
  final List<DirectionsRoute> routes;

  @override
  String toString() {
    return 'MapState.data(origin: $origin, destination: $destination, routes: $routes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapStateData &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.routes, routes) ||
                const DeepCollectionEquality().equals(other.routes, routes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(routes);

  @JsonKey(ignore: true)
  @override
  $MapStateDataCopyWith<MapStateData> get copyWith =>
      _$MapStateDataCopyWithImpl<MapStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required
        TResult data(Position origin, Position destination,
            List<DirectionsRoute> routes),
  }) {
    assert(init != null);
    assert(data != null);
    return data(origin, destination, routes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(
        Position origin, Position destination, List<DirectionsRoute> routes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(origin, destination, routes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(MapStateInit value),
    @required TResult data(MapStateData value),
  }) {
    assert(init != null);
    assert(data != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(MapStateInit value),
    TResult data(MapStateData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class MapStateData implements MapState {
  const factory MapStateData(
      {Position origin,
      Position destination,
      List<DirectionsRoute> routes}) = _$MapStateData;

  Position get origin;
  Position get destination;
  List<DirectionsRoute> get routes;
  @JsonKey(ignore: true)
  $MapStateDataCopyWith<MapStateData> get copyWith;
}
