// Copyright (c) 2015, 178inaba. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:dart-collatz/collatz.dart' as collatz;
import 'package:args/args.dart';
import 'dart:io';

main(List<String> arguments) {
  final parser = new ArgParser()..addOption('num', defaultsTo: '1', abbr: 'n');

  ArgResults arg = parser.parse(arguments);

  int num = int.parse(arg['num']);
  if (num < 1) {
    print('invalid value:' + arg['num']);
    exit(1);
  }

  collatz.collatz(num);
}
