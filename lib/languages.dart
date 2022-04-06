import 'package:get/get.dart';
import 'package:localization/languages/bangla.dart';
import 'package:localization/languages/eng.dart';
import 'package:localization/languages/hindi.dart';

class Languages extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>
      {'en_US': eng, 'bn_IN': bangla, 'hi_IN': hindi};
}
