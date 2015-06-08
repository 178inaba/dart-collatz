// Copyright (c) 2015, 178inaba. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library collatz.test;

import 'package:test/test.dart';

import 'package:dart-collatz/collatz.dart';

void main() {
  test('collatz', () {
    collatz(1);
  });
}
