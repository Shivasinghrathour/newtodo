import 'package:get/get.dart';
import 'package:newtodo/pages/welcome_screen.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    spashControllerFunction();
  }

  void spashControllerFunction() async {
    Future.delayed(Duration(milliseconds: 3440), () {
      Get.offAll(
        WelcomeScreen(),
        transition: Transition.fade,
      );
    });
  }
}
