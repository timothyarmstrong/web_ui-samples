import 'dart:html';

main() {
  var button = query("#button");
  button.onClick.listen((e) => window.alert("Hello world!"));
}

