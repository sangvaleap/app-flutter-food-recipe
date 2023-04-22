import 'package:flutter/material.dart';
import 'package:food_recipe/screens/explore.dart';
import 'package:food_recipe/utils/constant.dart';

import '../theme/color.dart';
import '../widgets/bottombar_item.dart';
import 'home.dart';

class RootApp extends StatefulWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> with TickerProviderStateMixin {
  int _activeTabIndex = 1;
  final List _barItems = [
    {
      "icon": "assets/icons/search.svg",
      "page": const ExplorePage(),
    },
    {
      "icon": "assets/icons/home.svg",
      "page": const HomePage(),
    },
    {
      "icon": "assets/icons/bookmark.svg",
      "page": Container(),
    },
  ];

  //====== set animation=====
  late final AnimationController _controller = AnimationController(
    duration: const Duration(milliseconds: animatedBodyMS),
    vsync: this,
  );
  late final Animation<double> _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.fastOutSlowIn,
  );

  @override
  void initState() {
    super.initState();
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.stop();
    _controller.dispose();
    super.dispose();
  }

  _getAnimatedPage(page) {
    return FadeTransition(child: page, opacity: _animation);
  }

  void _onPageChanged(int index) {
    if (index == _activeTabIndex) return;
    _controller.reset();
    setState(() {
      _activeTabIndex = index;
    });
    _controller.forward();
  }

//====== end set animation=====

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBgColor,
      bottomNavigationBar: _buildBottomBar(),
      body: _buildBottomBarPage(),
    );
  }

  Widget _buildBottomBarPage() {
    return IndexedStack(
      index: _activeTabIndex,
      children: List.generate(
        _barItems.length,
        (index) => _getAnimatedPage(
          _barItems[index]["page"],
        ),
      ),
    );
  }

  Widget _buildBottomBar() {
    return Container(
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
        color: bottomBarColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
        boxShadow: [
          BoxShadow(
            color: shadowColor.withOpacity(0.1),
            blurRadius: 1,
            spreadRadius: 1,
            offset: const Offset(0, 1),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 45,
          right: 45,
          bottom: 15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(
            _barItems.length,
            (index) => BottomBarItem(
              _barItems[index]["icon"],
              isActive: _activeTabIndex == index,
              activeColor: primary,
              onTap: () => _onPageChanged(index),
            ),
          ),
        ),
      ),
    );
  }
}
