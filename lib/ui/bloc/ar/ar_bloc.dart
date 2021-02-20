import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/ui/pages/ar/ar_page.dart';
import 'package:location/location.dart';
import 'package:geodesy/geodesy.dart' as g;
import 'package:vector_math/vector_math_64.dart' as vector;
import 'dart:math' as math;

part 'ar_bloc.freezed.dart';

final geodesy = g.Geodesy();

g.LatLng getLocationFromPosition({
  vector.Vector3 position,
  g.LatLng userLocation,
  double userHeading,
}) {
  final distance = position.length;

  final bearingBetweenUserAndTarget = math.asin(position.x / distance);

  final result = geodesy.destinationPointByDistanceAndBearing(
    userLocation,
    distance,
    bearingBetweenUserAndTarget,
  );
  return result;
}

dynamic getTrackingImage({
  ArCoreAugmentedImage image,
  g.LatLng userLocation,
  double userHeading,
  g.LatLng driverLocation,
}) {}

final errorDistance = 2.0;

typedef Compare<T> = num Function(T);

int getMinIndex<T>(List<T> list, Compare<T> compare) {
  int minI = 0;
  num minVal = compare(list.first);

  for (int i = 1; i < list.length; i++) {
    final currVal = compare(list[i]);
    if (minVal < currVal) {
      continue;
    }
    minI = i;
    minVal = currVal;
  }

  return minI;
}

vector.Vector3 getTrackingImages({
  List<ArCoreAugmentedImage> images,
  g.LatLng userLocation,
  double userHeading,
  g.LatLng driverLocation,
}) {
  final locations = images.map((i) => i.centerPose.translation).toList();

  final minI = getMinIndex(
    locations,
    (l) => geodesy.distanceBetweenTwoGeoPoints(
      userLocation,
      l,
    ),
  );

  return images[minI].centerPose.translation;
}

@freezed
abstract class ArEvent with _$ArEvent {
  const factory ArEvent() = ArEventData;

  const factory ArEvent.addView(ArView arView) = ArEventAddView;
  const factory ArEvent.removeView() = ArEventRemoveView;

  const factory ArEvent.setUserLocation(LocationData location) =
      ArEventSetUserLocation;
  const factory ArEvent.setDriverLocation(LocationData location) =
      ArEventSetDriverLocation;
  const factory ArEvent.addTrackImage(ArCoreAugmentedImage image) =
      ArEventAddTrackImage;
}

@freezed
abstract class ArState with _$ArState {
  const factory ArState() = ArStateData;
}

class ArBloc extends Bloc<ArEvent, ArState> {
  ArView arView;
  ArBloc() : super(ArState());

  @override
  Stream<ArState> mapEventToState(ArEvent event) async* {
    event.when(
      () {},
      addView: (view) {
        arView = view;
      },
      removeView: () {
        arView = null;
      },
      addTrackImage: (ArCoreAugmentedImage i) {
        debugPrint('track begin');
        debugPrint('track extentX ${i.extentX} extentX ${i.extentX}');
        final pose = i.centerPose;
        final translation = pose.translation;
        final rotation = pose.rotation;
        debugPrint(
            'track translation x${translation.x} y${translation.y} z${translation.z}');
        debugPrint(
            'track rotation x${rotation.x} y${rotation.y} z${rotation.z} w${rotation.w}');

        debugPrint('track end');
      },
      setDriverLocation: (LocationData location) {},
      setUserLocation: (LocationData location) {},
    );
  }
}
