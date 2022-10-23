import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:pokedex_app/widgets/widgets.dart';

class DashboardTab extends HookWidget {
  const DashboardTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        HomeRouter(),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);

        // AppBar _dynamicAppBar() {
        //   if (tabsRouter.activeIndex == 0) {
        //     return AppBar(
        //       title: Text(tr('screen.home')),
        //     );
        //   } else {
        //     return AppBar(
        //       title: const Text('Favorite'),
        //     );
        //   }
        // }

        return Scaffold(
          // appBar: _dynamicAppBar(),
          body: FadeTransition(
            opacity: animation,
            child: child,
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: (index) {
              tabsRouter.setActiveIndex(index);
            },
            items: const [
              BottomNavigationBarItem(
                label: 'Home',
                icon: SvgIconWidget(
                  'assets/svgs/home.svg',
                  color: AppColors.iconInActive,
                ),
                activeIcon: SvgIconWidget(
                  'assets/svgs/home.svg',
                  color: AppColors.primary,
                ),
              ),
              BottomNavigationBarItem(
                label: 'Favorite',
                icon: SvgIconWidget(
                  'assets/svgs/favorite.svg',
                  color: AppColors.iconInActive,
                ),
                activeIcon: SvgIconWidget(
                  'assets/svgs/favorite.svg',
                  color: AppColors.primary,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
