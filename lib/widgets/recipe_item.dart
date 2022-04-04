import 'package:flutter/material.dart';
import '../theme/color.dart';
import 'custom_image.dart';

class RecipeItem extends StatelessWidget {
  const RecipeItem(
      {Key? key,
      required this.data,
      this.width = 300,
      this.onTap,
      this.onFavoriteTap})
      : super(key: key);
  final Map data;
  final double width;
  final GestureTapCallback? onTap;
  final GestureTapCallback? onFavoriteTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: .1, color: darker),
          ),
        ),
        child: Row(
          children: [
            CustomImage(
              data["image"],
              radius: 15,
              height: 100,
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          data["name"],
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            color: textColor,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Icon(
                        Icons.more_vert_rounded,
                        size: 18,
                        color: labelColor,
                      )
                    ],
                  ),
                  Text(
                    data["type"],
                    style: const TextStyle(fontSize: 14, color: labelColor),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      CustomImage(
                        data["creator"]["image"],
                        width: 30,
                        height: 30,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              data["creator"]["name"],
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: textColor,
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              data["creator"]["type"],
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: labelColor,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: primary,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: textColor,
                              size: 16,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Text(
                              data["rate"],
                              style: const TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
