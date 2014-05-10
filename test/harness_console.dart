library shelf_static.harness_console;

import 'package:scheduled_test/scheduled_test.dart';

import 'alternative_root_test.dart' as alternative_root;
import 'basic_file_test.dart' as basic_file;
import 'get_handler_test.dart' as get_handler;
import 'sample_test.dart' as sample;

void main() {
  groupSep = ' - ';
  group('alternative_root', alternative_root.main);
  group('basic_file', basic_file.main);
  group('get_handler', get_handler.main);
  group('sample', sample.main);
}