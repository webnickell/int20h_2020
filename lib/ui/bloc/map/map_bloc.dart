import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:int20h_2020/data/google_directions/google_directions.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/data/services/locations_service.dart';
import 'package:location/location.dart';
import 'dart:io' as io;
import 'package:path/path.dart' as path;

part 'map_bloc.freezed.dart';

@freezed
abstract class Position with _$Position {
  const Position._();

  const factory Position.location(LatLng location) = PositionLocation;
  const factory Position.address(String address) = PositionAddress;
}

@freezed
abstract class MapEvent with _$MapEvent {
  const factory MapEvent.startRecorder() = MapEventStartRecorder;
  const factory MapEvent.endRecorder() = MapEventEndRecorder;
  const factory MapEvent.setOrigin(LatLng origin) = MapEventSetOrigin;
  const factory MapEvent.getMyLocation() = MapEventGetMyLocation;
  const factory MapEvent.setTargetPosition(Position position) =
      MapEventSetTargetPosition;
}

@freezed
abstract class MapState with _$MapState {
  const factory MapState.init() = MapStateInit;
  const factory MapState.data({
    Position origin,
    Position destination,
    List<DirectionsRoute> routes,
  }) = MapStateData;
}

class MapBloc extends Bloc<MapEvent, MapState> {
  final AccountsService accountsService;
  final LocationsService locationsService;
  final Location location;
  final FlutterSoundRecorder recorder;

  MapBloc(
    this.accountsService,
    this.locationsService,
    this.recorder,
    this.location,
  ) : super(MapState.init());

  @override
  Stream<MapState> mapEventToState(MapEvent event) async* {
    yield* event.when(
      startRecorder: () async* {
        await recorder.startRecorder(codec: Codec.mp3);
      },
      endRecorder: () async* {
        final url = await recorder.stopRecorder();
        final file = io.File(url);

        final fileName = path.basenameWithoutExtension(file.path);

        final formData = FormData.fromMap({
          "file": await MultipartFile.fromFile(file.path, filename: fileName),
        });
      },
      getMyLocation: () {},
      setOrigin: (LatLng origin) {},
      setTargetPosition: (Position position) {},
    );
    //begin

    //end
  }
}
