import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:int20h_2020/core/image_bytes_loading.dart';
import 'package:int20h_2020/ui/bloc/ar/ar_bloc.dart';
import 'package:vector_math/vector_math_64.dart' as vector;

abstract class ArView {
  void setCarRecognation(vector.Vector3 position);
}

class ArPage extends StatefulWidget {
  ArPage({Key key}) : super(key: key);

  @override
  _ArPageState createState() => _ArPageState();
}

class _ArPageState extends State<ArPage> implements ArView {
  ArCoreController controller;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final arBloc = context.read<ArBloc>();
    arBloc.add(ArEvent.addView(this));
  }

  @override
  void dispose() {
    final arBloc = context.read<ArBloc>();
    arBloc.add(ArEvent.addView(this));

    super.dispose();
  }

  @override
  void setCarRecognation(vector.Vector3 position) {}

  void _onTrackingImage(ArCoreAugmentedImage i) {
    debugPrint('track');
    context.read<ArBloc>().add(
          ArEvent.addTrackImage(i),
        );
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AR'),
      ),
      body: ArCoreView(
        onArCoreViewCreated: (c) async {
          controller = c;

          final imageBytes =
              await loadAssetAsUint8List('assets/images/earth.imgdb');

          await controller.loadAugmentedImagesDatabase(bytes: imageBytes);

          controller.onTrackingImage = _onTrackingImage;
        },
      ),
    );
  }
}
