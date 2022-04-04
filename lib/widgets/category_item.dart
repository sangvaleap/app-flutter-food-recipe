import 'package:flutter/material.dart';
import 'package:food_recipe/widgets/custom_image.dart';
import '../theme/color.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    Key? key,
    required this.data,
    this.isSelected = false,
    this.onTap,
    this.padding = const EdgeInsets.fromLTRB(20, 15, 20, 15),
  }) : super(key: key);
  final dynamic data;
  final bool isSelected;
  final GestureTapCallback? onTap;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.fastOutSlowIn,
        padding: padding,
        decoration: BoxDecoration(
          color: isSelected ? primary : cardColor,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: shadowColor.withOpacity(0.07),
              spreadRadius: .5,
              blurRadius: .5,
              offset: const Offset(0, 1), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImage(
              data["icon"],
              width: 28,
              height: 28,
              radius: 5,
              isNetwork: false,
              trBackground: true,
              isShadow: false,
            ),
            const SizedBox(
              width: 7,
            ),
            Text(
              data["name"],
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 14,
                color: isSelected ? textColor : darker,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
