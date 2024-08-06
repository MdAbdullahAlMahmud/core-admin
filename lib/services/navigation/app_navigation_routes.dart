import 'package:core_admin/features/base_panel/views/base_panel_screen.dart';
import 'package:core_admin/features/dashboard/dashboard_screen.dart';
import 'package:core_admin/features/product/views/product_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final routerConfig = GoRouter(
  routes: [
    ShellRoute(
      builder: (context, state, child) {
        return BasePanelScreen(child: child);
      },
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => DashboardScreen(),
        ),
        GoRoute(
          path: '/dashboard',
          builder: (context, state) => DashboardScreen(),
        ),
        GoRoute(
          path: '/products',
          builder: (context, state) => ProductScreen(),
        ),
      ],
    )
  ],
);
