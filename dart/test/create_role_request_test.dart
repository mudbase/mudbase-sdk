import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CreateRoleRequest
void main() {
  final instance = CreateRoleRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateRoleRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Legacy resource-level permissions. For data CRUD, prefer `collectionPermissions` below.
    // BuiltList<CreateRoleRequestPermissionsInner> permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // num hierarchy
    test('to test the property `hierarchy`', () async {
      // TODO
    });

    // Per-collection CRUD map. Keys are collection slugs; value can be action array or object with actions + conditions.
    // BuiltMap<String, CreateRoleRequestCollectionPermissionsValue> collectionPermissions
    test('to test the property `collectionPermissions`', () async {
      // TODO
    });

  });
}
