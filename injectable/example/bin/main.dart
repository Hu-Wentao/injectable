import 'package:example/injector/injector.dart';
import 'package:example/module/register_module.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

void main() async {
  await getIt.reset();
  configInjector(getIt);
}
