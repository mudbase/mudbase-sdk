import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for UpdateCollectionPermissionsRequest
void main() {
  final instance = UpdateCollectionPermissionsRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateCollectionPermissionsRequest, () {
    // BuiltList<String> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // JsonObject conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user.
    // String dataScope
    test('to test the property `dataScope`', () async {
      // TODO
    });

    // Optional override for the document field when dataScope is `own` (default `settings.dataOwnerField`, usually `createdBy`).
    // String ownerField
    test('to test the property `ownerField`', () async {
      // TODO
    });

  });
}
