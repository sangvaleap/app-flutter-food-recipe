import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../theme/color.dart';

class BottomBarItem extends StatelessWidget {
  const BottomBarItem(this.icon,
      {Key? key,
      this.onTap,
      this.color = Colors.grey,
      this.activeColor = primary,
      this.isActive = false})
      : super(key: key);
  final String icon;
  final Color color;
  final Color activeColor;
  final bool isActive;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        curve: Curves.fastOutSlowIn,
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: isActive ? primary : bottomBarColor,
          boxShadow: [
            if (isActive)
              BoxShadow(
                color: shadowColor.withOpacity(0.3),
                spreadRadius: 1,
                blurRadius: 1,
                offset: const Offset(0, 0), // changes position of shadow
              ),
          ],
        ),
        child: SvgPicture.asset(
          icon,
          color: isActive ? textColor : color,
          width: 25,
          height: 25,
        ),
      ),
    );
  }
}
