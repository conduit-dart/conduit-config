//ignore_for_file: avoid_catching_errors
import 'package:conduit_runtime/runtime.dart';
import 'package:conduit_config/conduit_config.dart';
import 'package:test/test.dart';

void main() {
  test(
    "Nested configuration without unnamed constructor is an error at compile time",
    () {
      try {
        RuntimeContext.current; // ignore: unnecessary_statements
        fail('unreachable');
      } on StateError catch (e) {
        expect(e.toString(), contains("Failed to compile 'BadConfig'"));
      }
    },
  );
}

class ParentConfig extends Configuration {
  late BadConfig badConfig;
}

class BadConfig extends Configuration {
  BadConfig.from(this.id);
  String id;
}
