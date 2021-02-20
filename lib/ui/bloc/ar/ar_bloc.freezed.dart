// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ArEventTearOff {
  const _$ArEventTearOff();

// ignore: unused_element
  ArEventData call() {
    return const ArEventData();
  }

// ignore: unused_element
  ArEventAddView addView(ArView arView) {
    return ArEventAddView(
      arView,
    );
  }

// ignore: unused_element
  ArEventRemoveView removeView() {
    return const ArEventRemoveView();
  }

// ignore: unused_element
  ArEventSetUserLocation setUserLocation(LocationData location) {
    return ArEventSetUserLocation(
      location,
    );
  }

// ignore: unused_element
  ArEventSetDriverLocation setDriverLocation(LocationData location) {
    return ArEventSetDriverLocation(
      location,
    );
  }

// ignore: unused_element
  ArEventAddTrackImage addTrackImage(ArCoreAugmentedImage image) {
    return ArEventAddTrackImage(
      image,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ArEvent = _$ArEventTearOff();

/// @nodoc
mixin _$ArEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ArEventCopyWith<$Res> {
  factory $ArEventCopyWith(ArEvent value, $Res Function(ArEvent) then) =
      _$ArEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArEventCopyWithImpl<$Res> implements $ArEventCopyWith<$Res> {
  _$ArEventCopyWithImpl(this._value, this._then);

  final ArEvent _value;
  // ignore: unused_field
  final $Res Function(ArEvent) _then;
}

/// @nodoc
abstract class $ArEventDataCopyWith<$Res> {
  factory $ArEventDataCopyWith(
          ArEventData value, $Res Function(ArEventData) then) =
      _$ArEventDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArEventDataCopyWithImpl<$Res> extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventDataCopyWith<$Res> {
  _$ArEventDataCopyWithImpl(
      ArEventData _value, $Res Function(ArEventData) _then)
      : super(_value, (v) => _then(v as ArEventData));

  @override
  ArEventData get _value => super._value as ArEventData;
}

/// @nodoc
class _$ArEventData with DiagnosticableTreeMixin implements ArEventData {
  const _$ArEventData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArEvent'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArEventData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ArEventData implements ArEvent {
  const factory ArEventData() = _$ArEventData;
}

/// @nodoc
abstract class $ArEventAddViewCopyWith<$Res> {
  factory $ArEventAddViewCopyWith(
          ArEventAddView value, $Res Function(ArEventAddView) then) =
      _$ArEventAddViewCopyWithImpl<$Res>;
  $Res call({ArView arView});
}

/// @nodoc
class _$ArEventAddViewCopyWithImpl<$Res> extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventAddViewCopyWith<$Res> {
  _$ArEventAddViewCopyWithImpl(
      ArEventAddView _value, $Res Function(ArEventAddView) _then)
      : super(_value, (v) => _then(v as ArEventAddView));

  @override
  ArEventAddView get _value => super._value as ArEventAddView;

  @override
  $Res call({
    Object arView = freezed,
  }) {
    return _then(ArEventAddView(
      arView == freezed ? _value.arView : arView as ArView,
    ));
  }
}

/// @nodoc
class _$ArEventAddView with DiagnosticableTreeMixin implements ArEventAddView {
  const _$ArEventAddView(this.arView) : assert(arView != null);

  @override
  final ArView arView;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent.addView(arView: $arView)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArEvent.addView'))
      ..add(DiagnosticsProperty('arView', arView));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArEventAddView &&
            (identical(other.arView, arView) ||
                const DeepCollectionEquality().equals(other.arView, arView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(arView);

  @JsonKey(ignore: true)
  @override
  $ArEventAddViewCopyWith<ArEventAddView> get copyWith =>
      _$ArEventAddViewCopyWithImpl<ArEventAddView>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return addView(arView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addView != null) {
      return addView(arView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return addView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addView != null) {
      return addView(this);
    }
    return orElse();
  }
}

abstract class ArEventAddView implements ArEvent {
  const factory ArEventAddView(ArView arView) = _$ArEventAddView;

  ArView get arView;
  @JsonKey(ignore: true)
  $ArEventAddViewCopyWith<ArEventAddView> get copyWith;
}

/// @nodoc
abstract class $ArEventRemoveViewCopyWith<$Res> {
  factory $ArEventRemoveViewCopyWith(
          ArEventRemoveView value, $Res Function(ArEventRemoveView) then) =
      _$ArEventRemoveViewCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArEventRemoveViewCopyWithImpl<$Res> extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventRemoveViewCopyWith<$Res> {
  _$ArEventRemoveViewCopyWithImpl(
      ArEventRemoveView _value, $Res Function(ArEventRemoveView) _then)
      : super(_value, (v) => _then(v as ArEventRemoveView));

  @override
  ArEventRemoveView get _value => super._value as ArEventRemoveView;
}

/// @nodoc
class _$ArEventRemoveView
    with DiagnosticableTreeMixin
    implements ArEventRemoveView {
  const _$ArEventRemoveView();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent.removeView()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArEvent.removeView'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArEventRemoveView);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return removeView();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removeView != null) {
      return removeView();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return removeView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removeView != null) {
      return removeView(this);
    }
    return orElse();
  }
}

abstract class ArEventRemoveView implements ArEvent {
  const factory ArEventRemoveView() = _$ArEventRemoveView;
}

/// @nodoc
abstract class $ArEventSetUserLocationCopyWith<$Res> {
  factory $ArEventSetUserLocationCopyWith(ArEventSetUserLocation value,
          $Res Function(ArEventSetUserLocation) then) =
      _$ArEventSetUserLocationCopyWithImpl<$Res>;
  $Res call({LocationData location});
}

/// @nodoc
class _$ArEventSetUserLocationCopyWithImpl<$Res>
    extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventSetUserLocationCopyWith<$Res> {
  _$ArEventSetUserLocationCopyWithImpl(ArEventSetUserLocation _value,
      $Res Function(ArEventSetUserLocation) _then)
      : super(_value, (v) => _then(v as ArEventSetUserLocation));

  @override
  ArEventSetUserLocation get _value => super._value as ArEventSetUserLocation;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(ArEventSetUserLocation(
      location == freezed ? _value.location : location as LocationData,
    ));
  }
}

/// @nodoc
class _$ArEventSetUserLocation
    with DiagnosticableTreeMixin
    implements ArEventSetUserLocation {
  const _$ArEventSetUserLocation(this.location) : assert(location != null);

  @override
  final LocationData location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent.setUserLocation(location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArEvent.setUserLocation'))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArEventSetUserLocation &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $ArEventSetUserLocationCopyWith<ArEventSetUserLocation> get copyWith =>
      _$ArEventSetUserLocationCopyWithImpl<ArEventSetUserLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return setUserLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setUserLocation != null) {
      return setUserLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return setUserLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setUserLocation != null) {
      return setUserLocation(this);
    }
    return orElse();
  }
}

abstract class ArEventSetUserLocation implements ArEvent {
  const factory ArEventSetUserLocation(LocationData location) =
      _$ArEventSetUserLocation;

  LocationData get location;
  @JsonKey(ignore: true)
  $ArEventSetUserLocationCopyWith<ArEventSetUserLocation> get copyWith;
}

/// @nodoc
abstract class $ArEventSetDriverLocationCopyWith<$Res> {
  factory $ArEventSetDriverLocationCopyWith(ArEventSetDriverLocation value,
          $Res Function(ArEventSetDriverLocation) then) =
      _$ArEventSetDriverLocationCopyWithImpl<$Res>;
  $Res call({LocationData location});
}

/// @nodoc
class _$ArEventSetDriverLocationCopyWithImpl<$Res>
    extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventSetDriverLocationCopyWith<$Res> {
  _$ArEventSetDriverLocationCopyWithImpl(ArEventSetDriverLocation _value,
      $Res Function(ArEventSetDriverLocation) _then)
      : super(_value, (v) => _then(v as ArEventSetDriverLocation));

  @override
  ArEventSetDriverLocation get _value =>
      super._value as ArEventSetDriverLocation;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(ArEventSetDriverLocation(
      location == freezed ? _value.location : location as LocationData,
    ));
  }
}

/// @nodoc
class _$ArEventSetDriverLocation
    with DiagnosticableTreeMixin
    implements ArEventSetDriverLocation {
  const _$ArEventSetDriverLocation(this.location) : assert(location != null);

  @override
  final LocationData location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent.setDriverLocation(location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArEvent.setDriverLocation'))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArEventSetDriverLocation &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $ArEventSetDriverLocationCopyWith<ArEventSetDriverLocation> get copyWith =>
      _$ArEventSetDriverLocationCopyWithImpl<ArEventSetDriverLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return setDriverLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDriverLocation != null) {
      return setDriverLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return setDriverLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDriverLocation != null) {
      return setDriverLocation(this);
    }
    return orElse();
  }
}

abstract class ArEventSetDriverLocation implements ArEvent {
  const factory ArEventSetDriverLocation(LocationData location) =
      _$ArEventSetDriverLocation;

  LocationData get location;
  @JsonKey(ignore: true)
  $ArEventSetDriverLocationCopyWith<ArEventSetDriverLocation> get copyWith;
}

/// @nodoc
abstract class $ArEventAddTrackImageCopyWith<$Res> {
  factory $ArEventAddTrackImageCopyWith(ArEventAddTrackImage value,
          $Res Function(ArEventAddTrackImage) then) =
      _$ArEventAddTrackImageCopyWithImpl<$Res>;
  $Res call({ArCoreAugmentedImage image});
}

/// @nodoc
class _$ArEventAddTrackImageCopyWithImpl<$Res>
    extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventAddTrackImageCopyWith<$Res> {
  _$ArEventAddTrackImageCopyWithImpl(
      ArEventAddTrackImage _value, $Res Function(ArEventAddTrackImage) _then)
      : super(_value, (v) => _then(v as ArEventAddTrackImage));

  @override
  ArEventAddTrackImage get _value => super._value as ArEventAddTrackImage;

  @override
  $Res call({
    Object image = freezed,
  }) {
    return _then(ArEventAddTrackImage(
      image == freezed ? _value.image : image as ArCoreAugmentedImage,
    ));
  }
}

/// @nodoc
class _$ArEventAddTrackImage
    with DiagnosticableTreeMixin
    implements ArEventAddTrackImage {
  const _$ArEventAddTrackImage(this.image) : assert(image != null);

  @override
  final ArCoreAugmentedImage image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArEvent.addTrackImage(image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArEvent.addTrackImage'))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArEventAddTrackImage &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  $ArEventAddTrackImageCopyWith<ArEventAddTrackImage> get copyWith =>
      _$ArEventAddTrackImageCopyWithImpl<ArEventAddTrackImage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult setUserLocation(LocationData location),
    @required TResult setDriverLocation(LocationData location),
    @required TResult addTrackImage(ArCoreAugmentedImage image),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return addTrackImage(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult setUserLocation(LocationData location),
    TResult setDriverLocation(LocationData location),
    TResult addTrackImage(ArCoreAugmentedImage image),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addTrackImage != null) {
      return addTrackImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult setUserLocation(ArEventSetUserLocation value),
    @required TResult setDriverLocation(ArEventSetDriverLocation value),
    @required TResult addTrackImage(ArEventAddTrackImage value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(setUserLocation != null);
    assert(setDriverLocation != null);
    assert(addTrackImage != null);
    return addTrackImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult setUserLocation(ArEventSetUserLocation value),
    TResult setDriverLocation(ArEventSetDriverLocation value),
    TResult addTrackImage(ArEventAddTrackImage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addTrackImage != null) {
      return addTrackImage(this);
    }
    return orElse();
  }
}

abstract class ArEventAddTrackImage implements ArEvent {
  const factory ArEventAddTrackImage(ArCoreAugmentedImage image) =
      _$ArEventAddTrackImage;

  ArCoreAugmentedImage get image;
  @JsonKey(ignore: true)
  $ArEventAddTrackImageCopyWith<ArEventAddTrackImage> get copyWith;
}

/// @nodoc
class _$ArStateTearOff {
  const _$ArStateTearOff();

// ignore: unused_element
  ArStateData call() {
    return const ArStateData();
  }
}

/// @nodoc
// ignore: unused_element
const $ArState = _$ArStateTearOff();

/// @nodoc
mixin _$ArState {}

/// @nodoc
abstract class $ArStateCopyWith<$Res> {
  factory $ArStateCopyWith(ArState value, $Res Function(ArState) then) =
      _$ArStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArStateCopyWithImpl<$Res> implements $ArStateCopyWith<$Res> {
  _$ArStateCopyWithImpl(this._value, this._then);

  final ArState _value;
  // ignore: unused_field
  final $Res Function(ArState) _then;
}

/// @nodoc
abstract class $ArStateDataCopyWith<$Res> {
  factory $ArStateDataCopyWith(
          ArStateData value, $Res Function(ArStateData) then) =
      _$ArStateDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArStateDataCopyWithImpl<$Res> extends _$ArStateCopyWithImpl<$Res>
    implements $ArStateDataCopyWith<$Res> {
  _$ArStateDataCopyWithImpl(
      ArStateData _value, $Res Function(ArStateData) _then)
      : super(_value, (v) => _then(v as ArStateData));

  @override
  ArStateData get _value => super._value as ArStateData;
}

/// @nodoc
class _$ArStateData with DiagnosticableTreeMixin implements ArStateData {
  const _$ArStateData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ArState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArStateData);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ArStateData implements ArState {
  const factory ArStateData() = _$ArStateData;
}
