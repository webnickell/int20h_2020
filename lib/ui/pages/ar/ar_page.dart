import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:int20h_2020/ui/bloc/ar/ar_bloc.dart';
import 'package:vector_math/vector_math_64.dart' as vector;

abstract class ArView {
  void setCube();
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

  void setCube() {
    final m = ArCoreMaterial(color: Colors.red);

    final cube = ArCoreCube(
      size: vector.Vector3.all(0.2),
      materials: [m],
    );

    final node = ArCoreNode(
      shape: cube,
      position: vector.Vector3(0, 0, -2),
    );

    controller.addArCoreNode(node);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AR'),
      ),
      body: ArCoreView(
        onArCoreViewCreated: (c) {
          controller = c;

          context.read<ArBloc>().add(ArEvent.setCube());
        },
      ),
    );
  }
}
