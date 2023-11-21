import 'package:flutter/material.dart';
import 'package:flutter_chef/core/widgets/flutter_chef_appbar.dart';
import 'package:flutter_chef/features/cart/cart_view.dart';
import 'package:flutter_chef/features/discover/discover_view.dart';
import 'package:flutter_chef/features/profile/profile.dart';
import 'package:flutter_chef/features/recipe/recipe_home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../../../core/utils/utils.dart';

class CustomNavBarView extends ConsumerStatefulWidget {
  const CustomNavBarView({Key? key}) : super(key: key);

  @override
  ConsumerState<CustomNavBarView> createState() => _NewCustomNavBarViewState();
}

class _NewCustomNavBarViewState extends ConsumerState<CustomNavBarView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: UIColors.secondaryColor,
      appBar: FlutterChefAppBar(
        title: appBarTitleList[ref.watch(_selectedTab).index],
        showBackButton: true,
      ),
      body: IndexedStack(
        index: ref.watch(_selectedTab).index,
        children: _buildScreens(),
      ),
      bottomNavigationBar: const CustomBottomAppBar(),
    );
  }

  List<Widget> _buildScreens() {
    return [
      const Homepage(),
      const DiscoverView(),
      const CartView(),
      const Profile(),
    ];
  }
}

enum NavBarItem { home, tasks, reports, settings }

final _selectedTab = StateProvider<NavBarItem>((ref) => NavBarItem.home);

class CustomBottomAppBar extends ConsumerWidget {
  const CustomBottomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12.0, left: 12.0, right: 12.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          20.0,
        ),
        child: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(8),
          child: GNav(
              backgroundColor: UIColors.white,
              curve: Curves.easeIn, // tab animation curves
              duration:
                  const Duration(milliseconds: 200), // tab animation duration
              gap: 4, // the tab button gap between icon and text
              color: UIColors.greyIcon, // unselected icon color
              activeColor:
                  UIColors.primaryColor, // selected icon and text color

              tabBackgroundColor: UIColors.primaryColor
                  .withOpacity(0.1), // selected tab background color

              padding: const EdgeInsets.all(8),
              onTabChange: (index) {
                _onItemTapped(index, ref);
              },
              tabMargin: const EdgeInsets.symmetric(horizontal: 8),
              tabs: [
                const GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(icon: MdiIcons.compass, text: 'Discover'),
                GButton(
                  icon: MdiIcons.cart,
                  text: 'Cart',
                ),
                GButton(icon: MdiIcons.account, text: 'Profile')
              ]),
        ),
      ),
    );
  }

  void _onItemTapped(int index, WidgetRef ref) {
    ref.read(_selectedTab.notifier).state = NavBarItem.values[index];
  }
}
