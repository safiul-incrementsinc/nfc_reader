
import 'package:flutter/widgets.dart';
import 'package:nfc_reader/view/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(await App.withDependency());
}
