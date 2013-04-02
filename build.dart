#!/usr/bin/env dart

import 'package:web_ui/component_build.dart';
import 'dart:io';

void main() {
  build(new Options().arguments,
    ['web/one_way_binding.html',
     'web/two_way_binding.html',
     'web/conditional.html',
     'web/loop.html',
     'web/event.html',
     'web/element.html']);
}
