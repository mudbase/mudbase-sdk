import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for UpdateMultiRoleSettingsRequestSettings
void main() {
  final instance = UpdateMultiRoleSettingsRequestSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateMultiRoleSettingsRequestSettings, () {
    // Whether an end user may hold multiple app roles.
    // bool allowMultipleRoles
    test('to test the property `allowMultipleRoles`', () async {
      // TODO
    });

    // If true, signup must pick a role; if false and `autoAssignDefault` is true, `defaultRole` is used when omitted.
    // bool requireRoleSelection
    test('to test the property `requireRoleSelection`', () async {
      // TODO
    });

    // When true, assigns `defaultRole` when the client does not specify a role at signup.
    // bool autoAssignDefault
    test('to test the property `autoAssignDefault`', () async {
      // TODO
    });

    // Default document field for dataScope `own` (e.g. createdBy, userId).
    // String dataOwnerField (default value: 'createdBy')
    test('to test the property `dataOwnerField`', () async {
      // TODO
    });

  });
}
