# mudbase_sdk.model.CreateRoleRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**permissions** | [**BuiltList&lt;CreateRoleRequestPermissionsInner&gt;**](CreateRoleRequestPermissionsInner.md) | Legacy resource-level permissions. For data CRUD, prefer `collectionPermissions` below. | [optional] 
**hierarchy** | **num** |  | [optional] 
**collectionPermissions** | [**BuiltMap&lt;String, CreateRoleRequestCollectionPermissionsValue&gt;**](CreateRoleRequestCollectionPermissionsValue.md) | Per-collection CRUD map. Keys are collection slugs; value can be action array or object with actions + conditions. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


