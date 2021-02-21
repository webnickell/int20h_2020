// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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
  MapEventGetMyLocation getMyLocation() {
    return const MapEventGetMyLocation();
  }

// ignore: unused_element
  MapEventSetTargetLocation setTargetLocation(LatLng location) {
    return MapEventSetTargetLocation(
      location,
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
    @required TResult getMyLocation(),
    @required TResult setTargetLocation(LatLng location),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult getMyLocation(),
    TResult setTargetLocation(LatLng location),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetLocation(MapEventSetTargetLocation value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetLocation(MapEventSetTargetLocation value),
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
    @required TResult getMyLocation(),
    @required TResult setTargetLocation(LatLng location),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return startRecorder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult getMyLocation(),
    TResult setTargetLocation(LatLng location),
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
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetLocation(MapEventSetTargetLocation value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return startRecorder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetLocation(MapEventSetTargetLocation value),
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
    @required TResult getMyLocation(),
    @required TResult setTargetLocation(LatLng location),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return endRecorder();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult getMyLocation(),
    TResult setTargetLocation(LatLng location),
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
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetLocation(MapEventSetTargetLocation value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return endRecorder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetLocation(MapEventSetTargetLocation value),
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
    @required TResult getMyLocation(),
    @required TResult setTargetLocation(LatLng location),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return getMyLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult getMyLocation(),
    TResult setTargetLocation(LatLng location),
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
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetLocation(MapEventSetTargetLocation value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return getMyLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetLocation(MapEventSetTargetLocation value),
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
abstract class $MapEventSetTargetLocationCopyWith<$Res> {
  factory $MapEventSetTargetLocationCopyWith(MapEventSetTargetLocation value,
          $Res Function(MapEventSetTargetLocation) then) =
      _$MapEventSetTargetLocationCopyWithImpl<$Res>;
  $Res call({LatLng location});
}

/// @nodoc
class _$MapEventSetTargetLocationCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $MapEventSetTargetLocationCopyWith<$Res> {
  _$MapEventSetTargetLocationCopyWithImpl(MapEventSetTargetLocation _value,
      $Res Function(MapEventSetTargetLocation) _then)
      : super(_value, (v) => _then(v as MapEventSetTargetLocation));

  @override
  MapEventSetTargetLocation get _value =>
      super._value as MapEventSetTargetLocation;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(MapEventSetTargetLocation(
      location == freezed ? _value.location : location as LatLng,
    ));
  }
}

/// @nodoc
class _$MapEventSetTargetLocation implements MapEventSetTargetLocation {
  const _$MapEventSetTargetLocation(this.location) : assert(location != null);

  @override
  final LatLng location;

  @override
  String toString() {
    return 'MapEvent.setTargetLocation(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapEventSetTargetLocation &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $MapEventSetTargetLocationCopyWith<MapEventSetTargetLocation> get copyWith =>
      _$MapEventSetTargetLocationCopyWithImpl<MapEventSetTargetLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startRecorder(),
    @required TResult endRecorder(),
    @required TResult getMyLocation(),
    @required TResult setTargetLocation(LatLng location),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return setTargetLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startRecorder(),
    TResult endRecorder(),
    TResult getMyLocation(),
    TResult setTargetLocation(LatLng location),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setTargetLocation != null) {
      return setTargetLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startRecorder(MapEventStartRecorder value),
    @required TResult endRecorder(MapEventEndRecorder value),
    @required TResult getMyLocation(MapEventGetMyLocation value),
    @required TResult setTargetLocation(MapEventSetTargetLocation value),
  }) {
    assert(startRecorder != null);
    assert(endRecorder != null);
    assert(getMyLocation != null);
    assert(setTargetLocation != null);
    return setTargetLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startRecorder(MapEventStartRecorder value),
    TResult endRecorder(MapEventEndRecorder value),
    TResult getMyLocation(MapEventGetMyLocation value),
    TResult setTargetLocation(MapEventSetTargetLocation value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setTargetLocation != null) {
      return setTargetLocation(this);
    }
    return orElse();
  }
}

abstract class MapEventSetTargetLocation implements MapEvent {
  const factory MapEventSetTargetLocation(LatLng location) =
      _$MapEventSetTargetLocation;

  LatLng get location;
  @JsonKey(ignore: true)
  $MapEventSetTargetLocationCopyWith<MapEventSetTargetLocation> get copyWith;
}

/// @nodoc
class _$MapStateTearOff {
  const _$MapStateTearOff();

// ignore: unused_element
  MapStateInit init() {
    return const MapStateInit();
  }

// ignore: unused_element
  MapStateData data(LatLng userLocation, LatLng targetLocation) {
    return MapStateData(
      userLocation,
      targetLocation,
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
    @required TResult data(LatLng userLocation, LatLng targetLocation),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(LatLng userLocation, LatLng targetLocation),
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
    @required TResult data(LatLng userLocation, LatLng targetLocation),
  }) {
    assert(init != null);
    assert(data != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(LatLng userLocation, LatLng targetLocation),
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
  $Res call({LatLng userLocation, LatLng targetLocation});
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
    Object userLocation = freezed,
    Object targetLocation = freezed,
  }) {
    return _then(MapStateData(
      userLocation == freezed ? _value.userLocation : userLocation as LatLng,
      targetLocation == freezed
          ? _value.targetLocation
          : targetLocation as LatLng,
    ));
  }
}

/// @nodoc
class _$MapStateData implements MapStateData {
  const _$MapStateData(this.userLocation, this.targetLocation)
      : assert(userLocation != null),
        assert(targetLocation != null);

  @override
  final LatLng userLocation;
  @override
  final LatLng targetLocation;

  @override
  String toString() {
    return 'MapState.data(userLocation: $userLocation, targetLocation: $targetLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapStateData &&
            (identical(other.userLocation, userLocation) ||
                const DeepCollectionEquality()
                    .equals(other.userLocation, userLocation)) &&
            (identical(other.targetLocation, targetLocation) ||
                const DeepCollectionEquality()
                    .equals(other.targetLocation, targetLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userLocation) ^
      const DeepCollectionEquality().hash(targetLocation);

  @JsonKey(ignore: true)
  @override
  $MapStateDataCopyWith<MapStateData> get copyWith =>
      _$MapStateDataCopyWithImpl<MapStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult data(LatLng userLocation, LatLng targetLocation),
  }) {
    assert(init != null);
    assert(data != null);
    return data(userLocation, targetLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult data(LatLng userLocation, LatLng targetLocation),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(userLocation, targetLocation);
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
  const factory MapStateData(LatLng userLocation, LatLng targetLocation) =
      _$MapStateData;

  LatLng get userLocation;
  LatLng get targetLocation;
  @JsonKey(ignore: true)
  $MapStateDataCopyWith<MapStateData> get copyWith;
}
