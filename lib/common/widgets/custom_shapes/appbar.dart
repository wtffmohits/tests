
import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:iconsax/iconsax.dart';
import 'package:tests/utils/contains/size.dart';
import 'package:tests/utils/device/device_utild.dart';

class TAppBar extends StatelessWidget implements PreferredSizeWidget{
  const TAppBar({
    super.key,
    this.title,
    this.actions,
    this.landingIcon,
    this.loadingOnPressed,
    this.showBackArrow =  true,
  });
  
  final Widget? title;
  final List<Widget>? actions;
  final bool showBackArrow;
  final IconData? landingIcon;
  final VoidCallback? loadingOnPressed; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: Tsize.md),
      child: AppBar(
        automaticallyImplyLeading: true,
        leading: showBackArrow 
          ? IconButton(onPressed: () => Get.back(), icon: const Icon(Iconsax.arrow_circle_left))
          : landingIcon != null ? IconButton(onPressed: loadingOnPressed, icon: Icon(landingIcon)) : null,
        title: title,
        actions: actions,
        backgroundColor: Colors.transparent,
        elevation: 0, 
        centerTitle: true,
        titleSpacing: 0,
        
      ),
    );
  }
  
  @override
  Size get preferredSize => Size.fromHeight(TDeviceUtils.getAppBarHeight());
}