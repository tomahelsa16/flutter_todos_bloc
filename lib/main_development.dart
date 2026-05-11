import 'package:flutter_todos_bloc/app/app.dart';
import 'package:flutter_todos_bloc/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
