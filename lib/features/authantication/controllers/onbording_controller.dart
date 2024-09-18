import 'package:get/get.dart';

class OnBordingController extends GetxController{
  static OnBordingController get instance => Get.find();

  //Variable

  //update current index when page scroll
  void updatePageIndicator(index) {}

  // jump spefic dot splited page
  void dotNavigationClick(index) {}

  //update current index and jump next page
  void nextPage() {}

  //update current index and jump last page
  void skipPage() {}

}