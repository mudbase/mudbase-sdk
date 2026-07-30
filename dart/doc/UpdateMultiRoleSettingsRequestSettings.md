# mudbase_sdk.model.UpdateMultiRoleSettingsRequestSettings

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowMultipleRoles** | **bool** | Whether an end user may hold multiple app roles. | [optional] 
**requireRoleSelection** | **bool** | If true, signup must pick a role; if false and `autoAssignDefault` is true, `defaultRole` is used when omitted. | [optional] 
**autoAssignDefault** | **bool** | When true, assigns `defaultRole` when the client does not specify a role at signup. | [optional] 
**dataOwnerField** | **String** | Default document field for dataScope `own` (e.g. createdBy, userId). | [optional] [default to 'createdBy']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


