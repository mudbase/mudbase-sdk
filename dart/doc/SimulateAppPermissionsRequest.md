# mudbase_sdk.model.SimulateAppPermissionsRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **String** | App role slug (same as `roleSlug` elsewhere) | 
**roleSlug** | **String** | Alias for `role` | [optional] 
**operationId** | **String** | OpenAPI operationId (e.g. `sendEmail`, `executeIntegration`). When set, path simulation is optional. | [optional] 
**method** | **String** |  | [optional] 
**pathname** | **String** | Full path e.g. `/api/messaging/projects/{id}/messaging/email` | [optional] 
**path** | **String** | Alias for `pathname` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


