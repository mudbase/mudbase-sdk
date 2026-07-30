import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for AddCustomRoleRequest
void main() {
  final instance = AddCustomRoleRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AddCustomRoleRequest, () {
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String signupEndpoint
    test('to test the property `signupEndpoint`', () async {
      // TODO
    });

    // bool requiresApproval
    test('to test the property `requiresApproval`', () async {
      // TODO
    });

    // bool requiresPayment
    test('to test the property `requiresPayment`', () async {
      // TODO
    });

    // bool requiresKYC
    test('to test the property `requiresKYC`', () async {
      // TODO
    });

    // Optional global/base permissions. For collection-level CRUD use `collectionPermissions`.
    // BuiltList<AddCustomRoleRequestDefaultPermissionsInner> defaultPermissions
    test('to test the property `defaultPermissions`', () async {
      // TODO
    });

    // Per-collection CRUD map (collection slug => actions or {actions,conditions}).
    // BuiltMap<String, CreateRoleRequestCollectionPermissionsValue> collectionPermissions
    test('to test the property `collectionPermissions`', () async {
      // TODO
    });

    // JsonObject metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // App JWT feature toggles stored on `MultiRoleFeature.roles[].featurePermissions`. Structure: `{ [resource: string]: { [action: string]: boolean } }`. Only **explicit `false`** on a key that matches the resolved gate denies; missing resources/actions imply no extra denial.  **Canonical map** of `(resource, action)` pairs enforced at runtime: `services/appRoleFeatureMap.js` (`RULES`). Regenerate inventory: `node scripts/verify-app-role-feature-map.js`.  **Messaging** also accepts legacy keys (`email`, `sms`, `push`, `history`, `stats`) alongside `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` — see `services/appRoleFeatureService.js` (`MESSAGING_SYNONYMS`).  | Resource | Actions (boolean keys under the resource object) | |----------|--------------------------------------------------| | `messaging` | `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` (legacy: `email`, `sms`, `push`, `history`, `stats`) | | `integration` | `read`, `create`, `update`, `delete`, `execute`, `test`, `export`, `read_usage` | | `functions` | `create`, `read`, `update`, `delete`, `execute`, `simulate` | | `data` | `create`, `read`, `update`, `delete` | | `search` | `query`, `suggestions`, `read_analytics` | | `usage` | `read` | | `storage` | `read`, `create`, `update`, `delete`, `upload` | | `chat` | `read`, `create`, `update`, `delete` | | `realtime` | `read_analytics`, `read_active_users`, `presence`, `read_throughput`, `read_history` | | `roleElevation` | `request`, `status`, `documents` | | `webhooks` | `config_read`, `config_update`, `test_transformation` | 
    // BuiltMap<String, BuiltMap<String, bool>> featurePermissions
    test('to test the property `featurePermissions`', () async {
      // TODO
    });

  });
}
