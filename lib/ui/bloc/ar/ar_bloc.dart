import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/ui/pages/ar/ar_page.dart';

part 'ar_bloc.freezed.dart';

@freezed
abstract class ArEvent with _$ArEvent {
  const factory ArEvent() = ArEventData;

  const factory ArEvent.addView(ArView arView) = ArEventAddView;
  const factory ArEvent.removeView() = ArEventRemoveView;
  const factory ArEvent.error() = ArEventError;

  const factory ArEvent.setCube() = ArEventSetCube;
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
      error: () {},
      setCube: () {
        arView.setCube();
      },
    );
  }
}
