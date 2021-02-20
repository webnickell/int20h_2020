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
  ArEventError error() {
    return const ArEventError();
  }

// ignore: unused_element
  ArEventSetCube setCube() {
    return const ArEventSetCube();
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
    @required TResult error(),
    @required TResult setCube(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
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
class _$ArEventData implements ArEventData {
  const _$ArEventData();

  @override
  String toString() {
    return 'ArEvent()';
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
    @required TResult error(),
    @required TResult setCube(),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
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
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
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
class _$ArEventAddView implements ArEventAddView {
  const _$ArEventAddView(this.arView) : assert(arView != null);

  @override
  final ArView arView;

  @override
  String toString() {
    return 'ArEvent.addView(arView: $arView)';
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
    @required TResult error(),
    @required TResult setCube(),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return addView(arView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
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
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return addView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
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
class _$ArEventRemoveView implements ArEventRemoveView {
  const _$ArEventRemoveView();

  @override
  String toString() {
    return 'ArEvent.removeView()';
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
    @required TResult error(),
    @required TResult setCube(),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return removeView();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
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
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return removeView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
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
abstract class $ArEventErrorCopyWith<$Res> {
  factory $ArEventErrorCopyWith(
          ArEventError value, $Res Function(ArEventError) then) =
      _$ArEventErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArEventErrorCopyWithImpl<$Res> extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventErrorCopyWith<$Res> {
  _$ArEventErrorCopyWithImpl(
      ArEventError _value, $Res Function(ArEventError) _then)
      : super(_value, (v) => _then(v as ArEventError));

  @override
  ArEventError get _value => super._value as ArEventError;
}

/// @nodoc
class _$ArEventError implements ArEventError {
  const _$ArEventError();

  @override
  String toString() {
    return 'ArEvent.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArEventError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult error(),
    @required TResult setCube(),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArEventError implements ArEvent {
  const factory ArEventError() = _$ArEventError;
}

/// @nodoc
abstract class $ArEventSetCubeCopyWith<$Res> {
  factory $ArEventSetCubeCopyWith(
          ArEventSetCube value, $Res Function(ArEventSetCube) then) =
      _$ArEventSetCubeCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArEventSetCubeCopyWithImpl<$Res> extends _$ArEventCopyWithImpl<$Res>
    implements $ArEventSetCubeCopyWith<$Res> {
  _$ArEventSetCubeCopyWithImpl(
      ArEventSetCube _value, $Res Function(ArEventSetCube) _then)
      : super(_value, (v) => _then(v as ArEventSetCube));

  @override
  ArEventSetCube get _value => super._value as ArEventSetCube;
}

/// @nodoc
class _$ArEventSetCube implements ArEventSetCube {
  const _$ArEventSetCube();

  @override
  String toString() {
    return 'ArEvent.setCube()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ArEventSetCube);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult addView(ArView arView),
    @required TResult removeView(),
    @required TResult error(),
    @required TResult setCube(),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return setCube();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult addView(ArView arView),
    TResult removeView(),
    TResult error(),
    TResult setCube(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setCube != null) {
      return setCube();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ArEventData value), {
    @required TResult addView(ArEventAddView value),
    @required TResult removeView(ArEventRemoveView value),
    @required TResult error(ArEventError value),
    @required TResult setCube(ArEventSetCube value),
  }) {
    assert($default != null);
    assert(addView != null);
    assert(removeView != null);
    assert(error != null);
    assert(setCube != null);
    return setCube(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ArEventData value), {
    TResult addView(ArEventAddView value),
    TResult removeView(ArEventRemoveView value),
    TResult error(ArEventError value),
    TResult setCube(ArEventSetCube value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setCube != null) {
      return setCube(this);
    }
    return orElse();
  }
}

abstract class ArEventSetCube implements ArEvent {
  const factory ArEventSetCube() = _$ArEventSetCube;
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
class _$ArStateData implements ArStateData {
  const _$ArStateData();

  @override
  String toString() {
    return 'ArState()';
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
