
//   import 'package:flutter/material.dart';
// import 'package:fms_app/features/dashboard/presentation/settings_view.dart';
// import 'package:fms_app/features/dashboard/presentation/task_view.dart';
// import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

// List<PersistentBottomNavBarItem> _navBarsItems() => [
//         PersistentBottomNavBarItem(
//             icon: const Icon(Icons.home),
//             title: "Home",
//             activeColorPrimary: Colors.blue,
//             inactiveColorPrimary: Colors.grey,
//             inactiveColorSecondary: Colors.purple),
//         PersistentBottomNavBarItem(
//           icon: const Icon(Icons.search),
//           title: "Search",
//           activeColorPrimary: Colors.teal,
//           inactiveColorPrimary: Colors.grey,
//           routeAndNavigatorSettings: RouteAndNavigatorSettings(
//             initialRoute: "/",
//             routes: {
//               "/first": (final context) => const TaskView(),
//               "/second": (final context) => const ReportsView(),
//             },
//           ),
//         ),
//         PersistentBottomNavBarItem(
//           icon: const Icon(Icons.add),
//           title: "Add",
//           activeColorPrimary: Colors.blueAccent,
//           inactiveColorPrimary: Colors.grey,
//           routeAndNavigatorSettings: RouteAndNavigatorSettings(
//             initialRoute: "/",
//             routes: {
//               "/first": (final context) => const MainScreen2(),
//               "/second": (final context) => const MainScreen3(),
//             },
//           ),
//         ),
//         PersistentBottomNavBarItem(
//           icon: const Icon(Icons.message),
//           title: "Messages",
//           activeColorPrimary: Colors.deepOrange,
//           inactiveColorPrimary: Colors.grey,
//           routeAndNavigatorSettings: RouteAndNavigatorSettings(
//             initialRoute: "/",
//             routes: {
//               "/first": (final context) => const MainScreen2(),
//               "/second": (final context) => const MainScreen3(),
//             },
//           ),
//         ),
//         PersistentBottomNavBarItem(
//           icon: const Icon(Icons.settings),
//           title: "Settings",
//           activeColorPrimary: Colors.indigo,
//           inactiveColorPrimary: Colors.grey,
//           routeAndNavigatorSettings: RouteAndNavigatorSettings(
//             initialRoute: "/",
//             routes: {
//               "/first": (final context) => const MainScreen2(),
//               "/second": (final context) => const MainScreen3(),
//             },
//           ),
//         ),
//       ];