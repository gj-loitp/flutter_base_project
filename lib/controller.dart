import 'package:get/get.dart';

import 'lib/core/base_controller.dart';

class Controller extends BaseController {
  var count = 1.obs;
  var name = "Toi la button".obs;

  void clearOnDispose() {
    Get.delete<Controller>();
  }

  void setCount() {
    count.value++;
  }

  void setName() {
    name.value = "Hello";
  }
}
