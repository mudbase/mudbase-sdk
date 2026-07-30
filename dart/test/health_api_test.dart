import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for HealthApi
void main() {
  final instance = MudbaseSdk().getHealthApi();

  group(HealthApi, () {
    // Health check
    //
    //Future<HealthResponse> healthCheck() async
    test('test healthCheck', () async {
      // TODO
    });

    // System status
    //
    //Future<SystemStatusResponse> systemStatus() async
    test('test systemStatus', () async {
      // TODO
    });

  });
}
