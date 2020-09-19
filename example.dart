/**
 * Copyright (c) Crew Dev.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */

import 'package:colors_terminal/colors_terminal.dart' show Colors;

void main(List<String> args) {
  var color = Colors();

  print(color.black(color.backgroundWhite('black')));
  print(color.blue('blue'));
  print(color.cyan('cyan'));
  print(color.green('green'));
  print(color.magenta('magenta'));
  print(color.red('red'));
  print(color.white('white'));

  print(color.brightBlack('bright black'));
  print(color.brightBlue('bright blue'));
  print(color.brightCyan('bright cyan'));
  print(color.brightGreen('bright green'));
  print(color.brightMagenta('bright magenta'));
  print(color.brightRed('bright red'));
  print(color.brightWhite('bright white'));

  print(color.backgroundBlack(color.white('background black')));
  print(color.backgroundBlue('background blue'));
  print(color.backgroundCyan('background cyan'));
  print(color.backgroundGreen('background green'));
  print(color.backgroundMagenta('background magenta'));
  print(color.backgroundRed('background red'));
  print(color.backgroundWhite(color.black('background white')));

  print(color.backgroundBrightBlack(color.white('backgroundBright black')));
  print(color.backgroundBrightBlue('backgroundBright blue'));
  print(color.backgroundBrightCyan('backgroundBright cyan'));
  print(color.backgroundBrightGreen('backgroundBright green'));
  print(color.backgroundBrightMagenta('backgroundBright magenta'));
  print(color.backgroundBrightRed('backgroundBright red'));
  print(color.backgroundBrightWhite(color.black('backgroundBright white')));

  print(color.reversed('reverse'));
  print(color.bold('bold'));
  print(color.underline('underline'));

  for (var i = 0; i <= 255; i++) {
    print(color.color256('color', i));
  }
}
