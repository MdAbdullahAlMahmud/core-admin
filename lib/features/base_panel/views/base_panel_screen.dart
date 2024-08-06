import 'package:core_admin/widgets/header.dart';
import 'package:core_admin/widgets/sidemenu/sidebar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BasePanelScreen extends StatelessWidget {
  final Widget child;
  const BasePanelScreen({Key? key, required this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    print("::::::::::::::::::::::::::base panel build::::::::::::::::::");
    return Scaffold(
      body: Row(
        children: [
          Sidebar(),
          Expanded(
            child: Column(
              children: [
                Header(),
                Expanded(child: child)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
