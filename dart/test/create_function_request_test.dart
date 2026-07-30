import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CreateFunctionRequest
void main() {
  final instance = CreateFunctionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateFunctionRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Function body (async, has access to payload, db, files, messaging, wallet, utils, env, console)
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // FunctionTrigger trigger
    test('to test the property `trigger`', () async {
      // TODO
    });

    // Per-function env vars injected into sandbox
    // BuiltMap<String, String> environment
    test('to test the property `environment`', () async {
      // TODO
    });

  });
}
