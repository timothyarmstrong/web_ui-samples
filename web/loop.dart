import 'dart:async';
import 'dart:html';

import 'package:web_ui/web_ui.dart';

final fruits = toObservable(['apple', 'pear', 'peach']);

@observable
var newFruit = '';

void addFruit() {
  fruits.add(newFruit);
  newFruit = '';
}

main() {}
