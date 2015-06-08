// Copyright (c) 2015, 178inaba. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The collatz library.
library collatz;

collatz(int n) {
  print(n.toString());

  if (n > 1) {
    if (n % 2 == 1) {
      collatz(3 * n + 1);
    } else {
      collatz((n / 2).round());
    }
  }
}
