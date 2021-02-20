import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:int20h_2020/ui/design_system/app_buttons.dart';
import 'package:int20h_2020/ui/design_system/app_colors.dart';
import 'package:int20h_2020/ui/design_system/app_gaps.dart';
import 'package:int20h_2020/ui/design_system/app_icons.dart';
import 'package:int20h_2020/ui/design_system/app_nav_bar.dart';
import 'package:int20h_2020/ui/design_system/app_text_fields.dart';
import 'package:int20h_2020/ui/design_system/app_text_styles.dart';

class MapPage extends StatefulWidget {
  MapPage({Key key}) : super(key: key);

  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  static final _padding = EdgeInsets.all(16);

  static final _scaffoldKey = GlobalKey<ScaffoldState>();
  final _fromEditingController = TextEditingController();
  final _toEditingController = TextEditingController();

  final _googleMapController = Completer<GoogleMapController>();

  final _kyivLocation = CameraPosition(
    target: LatLng(50.451542, 30.534718),
    zoom: 12.0,
  );

  final _fullName = 'Mykola Shevchenko';

  LatLng _selectedLocation;

  void _onMenuPressed() {
    _scaffoldKey.currentState.openDrawer();
  }

  void _onLocationPressed() {}

  Set<Marker> get _markers => _selectedLocation != null
      ? {
          Marker(
            markerId: MarkerId('selected_place'),
            position: _selectedLocation,
          ),
        }
      : null;

  Widget get _card => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        elevation: 24,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: _padding,
              child: Row(
                children: [
                  SvgPicture.asset(
                    AppIcons.location,
                    color: Colors.red,
                  ),
                  AppGaps.gap8,
                  Expanded(
                    child: NoneBorderTextField(
                      placeholder: 'Откуда едем?',
                      controller: _fromEditingController,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 1,
              color: Colors.grey[500],
            ),
            Padding(
              padding: _padding,
              child: Row(
                children: [
                  SvgPicture.asset(
                    AppIcons.arrowBig,
                    color: Colors.yellow,
                  ),
                  AppGaps.gap8,
                  Expanded(
                    child: NoneBorderTextField(
                      placeholder: 'Откуда едем?',
                      controller: _toEditingController,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  Widget get _googleMap => GoogleMap(
        initialCameraPosition: _kyivLocation,
        onMapCreated: (GoogleMapController controller) {
          _googleMapController.complete(controller);
        },
        onTap: (latLng) {
          setState(() {
            _selectedLocation = latLng;
          });
        },
        markers: _markers,
      );

  Widget get _drawer => Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 48.0,
                left: 16.0,
                right: 16.0,
                bottom: 16.0,
              ),
              child: Text(
                _fullName,
                style: AppTextStyles.body2.copyWith(
                  color: AppColors.light,
                ),
              ),
            ),
            Container(
              height: 1,
              color: Colors.grey[500],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  FlatIconButton(
                    icon: AppIcons.payment,
                    text: 'Оплата',
                    onPressed: () {},
                  ),
                  FlatIconButton(
                    icon: AppIcons.favorite,
                    text: 'Избранные места',
                    onPressed: () {},
                  ),
                  FlatIconButton(
                    icon: AppIcons.settings,
                    text: 'Настройки',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppNavBar(
        left: MenuButton(
          onPressed: _onMenuPressed,
        ),
      ),
      drawer: _drawer,
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              child: _googleMap,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.only(
              top: 16,
              left: 16,
              right: 16,
              bottom: 48,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                MenuButton(
                  onPressed: _onLocationPressed,
                  icon: AppIcons.gps,
                ),
                AppGaps.gap16,
                _card,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
