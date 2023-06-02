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
        FavoriteRouter(),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);

        AppBar dynamicAppBar() {
          if (tabsRouter.activeIndex == 0) {
            return AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              toolbarHeight: 1,
            );
          } else {
            return AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              toolbarHeight: 1,
            );
          }
        }

        return Scaffold(
          extendBody: true,
          appBar: dynamicAppBar(),
          body: FadeTransition(
            opacity: animation,
            child: child,
          ),
          bottomNavigationBar: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                    color: Colors.black38, spreadRadius: 0, blurRadius: 10),
              ],
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
              child: BottomNavigationBar(
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
            ),
          ),
        );
      },
    );
  }
}
