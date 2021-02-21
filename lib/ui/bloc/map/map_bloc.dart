import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/data/services/locations_service.dart';
import 'dart:io' as io;
import 'package:path/path.dart' as path;

part 'map_bloc.freezed.dart';

@freezed
abstract class MapEvent with _$MapEvent {
  const factory MapEvent.startRecorder() = MapEventStartRecorder;
  const factory MapEvent.endRecorder() = MapEventEndRecorder;
  const factory MapEvent.getMyLocation() = MapEventGetMyLocation;
  const factory MapEvent.setTargetLocation(LatLng location) =
      MapEventSetTargetLocation;
}

@freezed
abstract class MapState with _$MapState {
  const factory MapState.init() = MapStateInit;
  const factory MapState.data(
    LatLng userLocation,
    LatLng targetLocation,
  ) = MapStateData;
}

class MapBloc extends Bloc<MapEvent, MapState> {
  final AccountsService accountsService;
  final LocationsService locationsService;
  final FlutterSoundRecorder recorder;

  MapBloc(
    this.accountsService,
    this.locationsService,
    this.recorder,
  ) : super(MapState.init());

  @override
  Stream<MapState> mapEventToState(MapEvent event) async* {
    event.when(
      startRecorder: () {
        recorder.startRecorder();
      },
      endRecorder: () {
        recorder.stopRecorder();
      },
      getMyLocation: () {},
      setTargetLocation: null,
    );
    //begin
    recorder.startRecorder(codec: Codec.mp3);
    //end
    final url = await recorder.stopRecorder();
    final file = io.File(url);

    final fileName = path.basenameWithoutExtension(file.path);

    final formData = FormData.fromMap({
      "file": await MultipartFile.fromFile(file.path, filename: fileName),
    });
  }
}
