# mudbase_sdk.model.AddCustomRoleRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** |  | 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**signupEndpoint** | **String** |  | 
**requiresApproval** | **bool** |  | [optional] 
**requiresPayment** | **bool** |  | [optional] 
**requiresKYC** | **bool** |  | [optional] 
**defaultPermissions** | [**BuiltList&lt;AddCustomRoleRequestDefaultPermissionsInner&gt;**](AddCustomRoleRequestDefaultPermissionsInner.md) | Optional global/base permissions. For collection-level CRUD use `collectionPermissions`. | [optional] 
**collectionPermissions** | [**BuiltMap&lt;String, CreateRoleRequestCollectionPermissionsValue&gt;**](CreateRoleRequestCollectionPermissionsValue.md) | Per-collection CRUD map (collection slug => actions or {actions,conditions}). | [optional] 
**metadata** | [**JsonObject**](.md) |  | [optional] 
**featurePermissions** | [**BuiltMap&lt;String, BuiltMap&lt;String, bool&gt;&gt;**](BuiltMap.md) | App JWT feature toggles stored on `MultiRoleFeature.roles[].featurePermissions`. Structure: `{ [resource: string]: { [action: string]: boolean } }`. Only **explicit `false`** on a key that matches the resolved gate denies; missing resources/actions imply no extra denial.  **Canonical map** of `(resource, action)` pairs enforced at runtime: `services/appRoleFeatureMap.js` (`RULES`). Regenerate inventory: `node scripts/verify-app-role-feature-map.js`.  **Messaging** also accepts legacy keys (`email`, `sms`, `push`, `history`, `stats`) alongside `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` — see `services/appRoleFeatureService.js` (`MESSAGING_SYNONYMS`).  | Resource | Actions (boolean keys under the resource object) | |----------|--------------------------------------------------| | `messaging` | `send_email`, `send_sms`, `send_push`, `read_history`, `read_stats` (legacy: `email`, `sms`, `push`, `history`, `stats`) | | `integration` | `read`, `create`, `update`, `delete`, `execute`, `test`, `export`, `read_usage` | | `functions` | `create`, `read`, `update`, `delete`, `execute`, `simulate` | | `data` | `create`, `read`, `update`, `delete` | | `search` | `query`, `suggestions`, `read_analytics` | | `usage` | `read` | | `storage` | `read`, `create`, `update`, `delete`, `upload` | | `chat` | `read`, `create`, `update`, `delete` | | `realtime` | `read_analytics`, `read_active_users`, `presence`, `read_throughput`, `read_history` | | `roleElevation` | `request`, `status`, `documents` | | `webhooks` | `config_read`, `config_update`, `test_transformation` |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


