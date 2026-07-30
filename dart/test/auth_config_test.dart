import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for AuthConfig
void main() {
  final instance = AuthConfigBuilder();
  // TODO add properties to the builder and call build()

  group(AuthConfig, () {
    // BuiltList<AuthProvider> providers
    test('to test the property `providers`', () async {
      // TODO
    });

    // When true, a \"new sign-in detected\" email is sent to the user on each project-based sign-in (local or OAuth). Counts against the org's messaging/email plan quota. Default false. Organization-based sign-in always sends this email (no quota deduction). 
    // bool notifyOnNewSignIn (default value: false)
    test('to test the property `notifyOnNewSignIn`', () async {
      // TODO
    });

  });
}
