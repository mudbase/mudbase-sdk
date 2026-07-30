# mudbase_sdk.model.UpdateCollectionPermissionsRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **BuiltList&lt;String&gt;** |  | [optional] 
**conditions** | [**JsonObject**](.md) |  | [optional] 
**dataScope** | **String** | `all` = no automatic row-owner filter. `own` = only documents where the owner field matches the authenticated app user. | [optional] 
**ownerField** | **String** | Optional override for the document field when dataScope is `own` (default `settings.dataOwnerField`, usually `createdBy`). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


