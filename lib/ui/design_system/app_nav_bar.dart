import 'package:flutter/material.dart';

class AppNavBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget left;
  final Widget right;
  const AppNavBar({Key key, this.left, this.right}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          if (left != null) left,
          Spacer(),
          if (right != null) right,
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size(360, 72);
}
