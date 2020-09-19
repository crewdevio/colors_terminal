/**
 * Copyright (c) Crew Dev.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */

/// colors contructor class
class Colors {
  // * 8bits colors
  final String _red = '\u001b[31m';
  final String _black = '\u001b[30m';
  final String _green = '\u001b[32m';
  final String _yellow = '\u001b[33m';
  final String _blue = '\u001b[34m';
  final String _magenta = '\u001b[35m';
  final String _cyan = '\u001b[36m';
  final String _white = '\u001b[37m';
  final String _reset = '\u001b[0m';

  // * 16bits colors
  final String _brightBlack = '\u001b[30;1m';
  final String _brightRed = '\u001b[31;1m';
  final String _brightGreen = '\u001b[32;1m';
  final String _brightYellow = '\u001b[33;1m';
  final String _brightBlue = '\u001b[34;1m';
  final String _brightMagenta = '\u001b[35;1m';
  final String _brightCyan = '\u001b[36;1m';
  final String _brightWhite = '\u001b[37;1m';

  // * backgroud color
  final String _backgroundBlack = '\u001b[40m';
  final String _backgroundRed = '\u001b[41m';
  final String _backgroundGreen = '\u001b[42m';
  final String _backgroundYellow = '\u001b[43m';
  final String _backgroundBlue = '\u001b[44m';
  final String _backgroundMagenta = '\u001b[45m';
  final String _backgroundCyan = '\u001b[46m';
  final String _backgroundWhite = '\u001b[47m';

  // * backgroud Bright color
  final String _backgroundBrightBlack = '\u001b[40;1m';
  final String _backgroundBrightRed = '\u001b[41;1m';
  final String _backgroundBrightGreen = '\u001b[42;1m';
  final String _backgroundBrightYellow = '\u001b[43;1m';
  final String _backgroundBrightBlue = '\u001b[44;1m';
  final String _backgroundBrightMagenta = '\u001b[45;1m';
  final String _backgroundBrightCyan = '\u001b[46;1m';
  final String _backgroundBrightWhite = '\u001b[47;1m';

  // * decorations
  final String _bold = '\u001b[1m';
  final String _underline = '\u001b[4m';
  final String _reversed = '\u001b[7m';

  // * <<< 8bits colors

  /// 8bits red color
  String red(String text) {
    return '${_red}${text}${_reset}';
  }

  /// 8bits black color
  String black(String text) {
    return '${_black}${text}${_reset}';
  }

  /// 8bits green color
  String green(String text) {
    return '${_green}${text}${_reset}';
  }

  /// 8bits yellow color
  String yellow(String text) {
    return '${_yellow}${text}${_reset}';
  }

  /// 8bits blue color
  String blue(String text) {
    return '${_blue}${text}${_reset}';
  }

  /// 8bits magenta color
  String magenta(String text) {
    return '${_magenta}${text}${_reset}';
  }

  /// 8bits cyan color
  String cyan(String text) {
    return '${_cyan}${text}${_reset}';
  }

  /// 8bits white color
  String white(String text) {
    return '${_white}${text}${_reset}';
  }
  // * >>> end 8bits colors

  // * << 16bits colors

  /// brightBlack color
  String brightBlack(String text) {
    return '${_brightBlack}${text}${_reset}';
  }

  /// brightRed color
  String brightRed(String text) {
    return '${_brightRed}${text}${_reset}';
  }

  /// brightGreen color
  String brightGreen(String text) {
    return '${_brightGreen}${text}${_reset}';
  }

  /// brightYellow color
  String brightYellow(String text) {
    return '${_brightYellow}${text}${_reset}';
  }

  /// brightBlue color
  String brightBlue(String text) {
    return '${_brightBlue}${text}${_reset}';
  }

  /// brightMagenta color
  String brightMagenta(String text) {
    return '${_brightMagenta}${text}${_reset}';
  }

  /// brightCyan color
  String brightCyan(String text) {
    return '${_brightCyan}${text}${_reset}';
  }

  /// brightWhite color
  String brightWhite(String text) {
    return '${_brightWhite}${text}${_reset}';
  }
  // * >>> end 16bits colors

  // * <<< background colors

  /// backgroundBlack color
  String backgroundBlack(String text) {
    return '${_backgroundBlack}${text}${_reset}';
  }

  /// backgroundRed color
  String backgroundRed(String text) {
    return '${_backgroundRed}${text}${_reset}';
  }

  /// backgroundGreen color
  String backgroundGreen(String text) {
    return '${_backgroundGreen}${text}${_reset}';
  }

  /// backgroundYellow color
  String backgroundYellow(String text) {
    return '${_backgroundYellow}${text}${_reset}';
  }

  /// backgroundBlue color
  String backgroundBlue(String text) {
    return '${_backgroundBlue}${text}${_reset}';
  }

  /// backgroundMagenta color
  String backgroundMagenta(String text) {
    return '${_backgroundMagenta}${text}${_reset}';
  }

  /// backgroundCyan color
  String backgroundCyan(String text) {
    return '${_backgroundCyan}${text}${_reset}';
  }

  /// backgroundWhite color
  String backgroundWhite(String text) {
    return '${_backgroundWhite}${text}${_reset}';
  }
  // * >>> end background colors

  // * <<< background Bright colors

  /// backgroundBrightBlack color
  String backgroundBrightBlack(String text) {
    return '${_backgroundBrightBlack}${text}${_reset}';
  }

  /// backgroundBrightRed color
  String backgroundBrightRed(String text) {
    return '${_backgroundBrightRed}${text}${_reset}';
  }

  /// backgroundBrightGreen color
  String backgroundBrightGreen(String text) {
    return '${_backgroundBrightGreen}${text}${_reset}';
  }

  /// backgroundBrightYellow color
  String backgroundBrightYellow(String text) {
    return '${_backgroundBrightYellow}${text}${_reset}';
  }

  /// backgroundBrightBlue color
  String backgroundBrightBlue(String text) {
    return '${_backgroundBrightBlue}${text}${_reset}';
  }

  /// backgroundBrightMagenta color
  String backgroundBrightMagenta(String text) {
    return '${_backgroundBrightMagenta}${text}${_reset}';
  }

  /// backgroundBrightCyan color
  String backgroundBrightCyan(String text) {
    return '${_backgroundBrightCyan}${text}${_reset}';
  }

  /// backgroundBrightWhite color
  String backgroundBrightWhite(String text) {
    return '${_backgroundBrightWhite}${text}${_reset}';
  }
  // * >>> end background Bright colors

  // * <<< decoration

  /// bold text
  String bold(String text) {
    return '${_bold}${text}${_reset}';
  }

  /// underline text
  String underline(String text) {
    return '${_underline}${text}${_reset}';
  }

  /// reverse color text
  String reversed(String text) {
    return '${_reversed}${text}${_reset}';
  }

  // * >>> end decoration

  // * <<< 256 bits colors
  /// ANSI 256 color text
  String color256(String text, int code) {
    if (code < 0 || code > 255) {
      print(red(bold(
          'only numbers between 0 and 255 can be passed in the color256 functio')));
      throw Error();
    }

    return '\u001b[38;5;${code}m${text}${_reset}';
  }
  // * >>> end 256 bits colors
}
