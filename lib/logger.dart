import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

final log = Logger(
  printer: PrettyPrinter(
    methodCount: 2,
  ),
  filter: MyLogFilter(),
  output: MyLogOutput(),
);

class MyLogFilter extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    return true; // Implement your desired logic to filter logs.
  }
}

class MyLogOutput extends LogOutput {
  @override
  void output(OutputEvent event) {
    for (var line in event.lines) {
      if (kDebugMode) {
        print(line);
      } // Implement your desired logic to output logs.
    }
  }
}
