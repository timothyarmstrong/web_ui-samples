import 'package:web_ui/web_ui.dart';

@observable
var greeting = 'Hello, World!';

void update() {
  greeting = 'Bonjour!';
}

main() {}
